set_min_delay 30 -rise -fall -rise_from ff* -fall_from * -through adder1 -rise_through adder1 -fall_through net2 -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe
