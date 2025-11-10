set_min_delay 10 -from xor1 -fall_from * -through adder1 -rise_through * -fall_through xor1 -to port2 -rise_to clk* -fall_to * -ignore_clock_latency -probe
