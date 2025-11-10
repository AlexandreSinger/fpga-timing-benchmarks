set_max_delay 10 -from pin1 -rise_from port* -through net1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to pin1 -probe
