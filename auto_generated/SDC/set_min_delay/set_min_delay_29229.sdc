set_min_delay 10 -rise_from clk* -through [get_pins flop_Q] -rise_through adder1 -to xor1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
