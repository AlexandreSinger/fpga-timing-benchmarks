set_max_delay 10 -rise -from {clk1 clk2} -through net* -rise_through net* -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
