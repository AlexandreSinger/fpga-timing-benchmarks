set_max_delay 4.0 -rise -fall -from clk1 -rise_from port* -fall_from {clk1 clk2} -to ff1 -rise_to [get_pins flop_Q] -reset_path
