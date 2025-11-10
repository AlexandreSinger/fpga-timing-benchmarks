set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from clk* -through * -rise_through net2 -rise_to clk2 -reset_path
