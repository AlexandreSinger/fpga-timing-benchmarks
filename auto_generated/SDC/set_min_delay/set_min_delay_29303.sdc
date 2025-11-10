set_min_delay 10 -rise -fall -from pin1 -rise_from clk1 -fall_from pin* -through [get_pins flop_Q] -rise_through adder1 -to clk1 -ignore_clock_latency
