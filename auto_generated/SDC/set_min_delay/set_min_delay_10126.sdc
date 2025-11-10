set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through net* -rise_through pin1 -to {clk1 clk2} -ignore_clock_latency
