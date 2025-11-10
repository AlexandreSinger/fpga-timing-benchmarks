set_min_delay 4.0 -rise -rise_from pin* -fall_from clk2 -rise_through adder1 -to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency
