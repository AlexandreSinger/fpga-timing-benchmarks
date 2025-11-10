set_max_delay 10 -fall_from [get_pins flop_Q] -through ff1 -fall_through pin1 -rise_to port* -fall_to {clk1 clk2}
