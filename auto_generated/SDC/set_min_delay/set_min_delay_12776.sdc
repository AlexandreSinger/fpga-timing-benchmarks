set_min_delay 4.0 -rise_from clk* -fall_from adder1 -through ff* -rise_through xor1 -rise_to * -fall_to clk2 -ignore_clock_latency -probe
