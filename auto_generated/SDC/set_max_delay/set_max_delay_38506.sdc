set_max_delay 30 -from port* -rise_from adder1 -fall_through * -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
