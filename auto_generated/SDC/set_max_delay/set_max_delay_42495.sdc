set_max_delay 30 -rise_from * -through [get_pins flop_Q] -rise_through adder1 -to * -rise_to clk* -ignore_clock_latency -probe
