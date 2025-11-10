set_max_delay 30 -rise -from xor1 -fall_from {clk1 clk2} -fall_through net* -fall_to pin* -ignore_clock_latency
