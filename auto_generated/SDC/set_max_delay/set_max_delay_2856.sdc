set_max_delay 4.0 -from {clk1 clk2} -fall_from xor1 -fall_through * -rise_to clk2 -ignore_clock_latency
