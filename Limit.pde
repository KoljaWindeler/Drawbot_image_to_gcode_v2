///////////////////////////////////////////////////////////////////////////////////////////////////////
// A class to check the upper and lower limits of a value
class Limit {
  float min = 2147483647;
  float max = -2147483648;
  
  Limit() { }
  
  void update_limit(float value_) {
    if (value_ < min) { min = value_; }
    if (value_ > max) { max = value_; }
  }
}

///////////////////////////////////////////////////////////////////////////////////////////////////////