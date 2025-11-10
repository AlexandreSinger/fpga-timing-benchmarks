set_min_delay 30 -rise -fall -from pin2 -fall_from clk2 -through [get_pins flop_Q] -rise_through adder1 -fall_through and1 -rise_to clk2 -ignore_clock_latency
