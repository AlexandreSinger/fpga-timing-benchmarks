set_min_delay 30 -fall -from and1 -fall_from [get_pins flop_Q] -rise_through and1 -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
