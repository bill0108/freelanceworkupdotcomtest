require "awesome_print"
data = [ false, 42, %w(forty two), { :now => Time.now, :class => Time.now.class, :distance => 42e42 } ]
ap data
^D



$ ruby 1.rb
[
    [0] false,
    [1] 42,
    [2] [
        [0] "forty",
        [1] "two"
    ],
    [3] {
           :class => Time < Object,
             :now => Fri Apr 02 19:55:53 -0700 2010,
        :distance => 4.2e+43
    }
]


