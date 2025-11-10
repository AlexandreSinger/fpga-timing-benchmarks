set_min_delay 10 -rise_from clk1 -fall_from clk* -through net1 -fall_through xor1 -rise_to * -ignore_clock_latency
