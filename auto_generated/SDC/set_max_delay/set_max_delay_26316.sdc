set_max_delay 10 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from port* -through net* -fall_to {clk1 clk2} -reset_path
