set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -rise_through * -fall_through net2 -fall_to [get_pins flop_Q] -reset_path
