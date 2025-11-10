set_max_delay 10 -rise_from * -fall_from clk* -rise_through net1 -fall_through xor1 -to clk* -ignore_clock_latency
