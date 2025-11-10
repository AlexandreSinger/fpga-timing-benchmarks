set_min_delay 4.0 -rise -fall -from xor* -fall_from port1 -through net1 -rise_through pin2 -rise_to clk* -fall_to xor1 -ignore_clock_latency -probe
