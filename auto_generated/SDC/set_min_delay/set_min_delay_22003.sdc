set_min_delay 10 -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to clk* -reset_path
