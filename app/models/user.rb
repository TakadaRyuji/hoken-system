class User < ApplicationRecord
  enum gender: {
    man: 0,
    woman: 1,
    other: 2
  }
end
