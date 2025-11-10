set_min_delay 30 -rise -fall -rise_from clk* -through net2 -rise_through net* -fall_through net1 -to xor1 -fall_to core_clock -ignore_clock_latency
