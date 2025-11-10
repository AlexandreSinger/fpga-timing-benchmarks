set_false_path -hold -fall -reset_path -from clk2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to clk1
