set_min_delay 30 -fall -from {clk1 clk2} -rise_from xor1 -fall_from pin2 -rise_through pin* -ignore_clock_latency
