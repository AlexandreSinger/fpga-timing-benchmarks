set_min_delay 4.0 -fall -rise_from adder1 -fall_from * -through adder1 -rise_through xor1 -fall_through and1 -rise_to clk* -ignore_clock_latency -probe
