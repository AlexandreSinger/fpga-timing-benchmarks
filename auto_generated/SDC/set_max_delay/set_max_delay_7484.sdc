set_max_delay 4.0 -rise -from pin1 -fall_from port1 -through pin1 -rise_through ff1 -to [get_pins flop_Q] -rise_to {clk1 clk2}
