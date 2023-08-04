//
// Created by fss on 23-5-28.
//
#include <armadillo>
#include <glog/logging.h>
#include <gtest/gtest.h>
#include <iostream>

using namespace std;
void Axby(const arma::fmat &x, const arma::fmat &w, const arma::fmat &b,
          arma::fmat &y) {
            y = w*x +b;
  // 把代码写这里 完成y = w * x + b的运算
}

TEST(test_arma, Axby) {
  using namespace arma;
  fmat w = "1,2,3;"
           "4,5,6;"
           "7,8,9;";

  fmat x = "1,2,3;"
           "4,5,6;"
           "7,8,9;";

  fmat b = "1,1,1;"
           "2,2,2;"
           "3,3,3;";

  fmat answer = "31,37,43;"
                "68,83,98;"
                "105,129,153";

  fmat y;
  Axby(x, w, b, y);
  ASSERT_EQ(approx_equal(y, answer, "absdiff", 1e-5f), true);
}

void EPowerMinus(const arma::fmat &x, arma::fmat &y) {
  // 把代码写这里 完成y = e^{-x}的运算
    y = exp(-x);
}

TEST(test_arma, e_power_minus) {
  using namespace arma;

  fmat x(224, 224);
  x.randu();

  fmat y;
  EPowerMinus(x, y);
  std::vector<float> x1(x.mem, x.mem + 224 * 224);
  ASSERT_EQ(y.empty(), false);
  for (int i = 0; i < 224 * 224; ++i) {
    ASSERT_LE(std::abs(std::exp(-x1.at(i)) - y.at(i)), 1e-5f);
  }
}

void Axpy(const arma::fmat &x, arma::fmat &Y, float a, float y) {
  // 编写Y = a * x + y
  arma::fmat a_1(x.n_rows, x.n_cols, arma::fill::value(a));
  arma::fmat y_1(x.n_rows, x.n_cols, arma::fill::value(y));

  Y = arma::zeros<arma::fmat>(x.n_cols, x.n_rows);
  for(int i=0; i<244*244; i++)
  {
    // cout << "x.at(i):" << x.at(i) << endl;
    // cout << "a_1.at(i):" << a_1.at(i) << endl;
    // cout << "y_1.at(i):" << y_1.at(i) << endl;
    // cout<< x.at(i) * a + y << endl;
    Y.at(i) = a_1.at(i) * x.at(i) + y_1.at(i);
  }
  cout <<"Y[0]:" << Y.at(0) << endl;
  //Y.brief_print("Y:");
  


}

TEST(test_arma, axpy) {
  using namespace arma;
  fmat x(224, 224);
  x.randu();

  fmat Y;
  float a = 3.f;
  float y = 4.f;
  Axpy(x, Y, a, y);

  ASSERT_EQ(Y.empty(), false);
  std::vector<float> x1(x.mem, x.mem + 224 * 224);
  for (int i = 0; i < 224 * 224; ++i) {
    ASSERT_LE(std::abs(x.at(i) * a + y - Y.at(i)), 1e-5f);
  }
}