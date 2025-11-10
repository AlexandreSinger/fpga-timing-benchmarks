set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from clk* -rise_through net1 -fall_through and1 -to clk* -ignore_clock_latency
