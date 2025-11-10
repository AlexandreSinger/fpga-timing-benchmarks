set_min_delay 30 -from xor1 -rise_from clk1 -fall_from clk1 -through net1 -fall_through ff* -to and1 -ignore_clock_latency
