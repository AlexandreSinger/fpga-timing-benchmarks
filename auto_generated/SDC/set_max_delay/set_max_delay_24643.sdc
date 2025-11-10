set_max_delay 10 -fall -from port1 -rise_from pin2 -fall_from * -to {clk1 clk2} -rise_to [get_pins flop_Q] -reset_path
