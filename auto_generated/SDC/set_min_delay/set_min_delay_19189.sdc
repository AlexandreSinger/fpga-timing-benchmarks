set_min_delay 10 -from core_clock -fall_from {clk1 clk2} -through net* -rise_through * -ignore_clock_latency
