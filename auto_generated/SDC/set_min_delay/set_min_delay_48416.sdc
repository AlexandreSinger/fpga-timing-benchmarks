set_min_delay 30 -fall -from clk2 -rise_from pin* -fall_from xor1 -through adder1 -rise_through net* -to port2 -rise_to clk* -fall_to pin1 -ignore_clock_latency
