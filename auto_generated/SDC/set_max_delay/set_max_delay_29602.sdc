set_max_delay 10 -rise -fall -from clk1 -fall_from clk1 -through adder1 -to [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency
