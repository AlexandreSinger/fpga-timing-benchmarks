set_min_delay 30 -fall -from clk2 -rise_from xor* -fall_from xor1 -through net* -rise_through pin* -to and1 -rise_to clk* -fall_to xor* -ignore_clock_latency -probe
