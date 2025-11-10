set_max_delay 30 -from clk2 -rise_from ff* -fall_from * -through net* -fall_through net* -to {clk1 clk2} -rise_to xor1 -ignore_clock_latency -probe
