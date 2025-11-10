set_min_delay 30 -rise -fall -from xor1 -rise_from ff* -through net2 -rise_through pin* -fall_through net* -rise_to {clk1 clk2} -ignore_clock_latency
