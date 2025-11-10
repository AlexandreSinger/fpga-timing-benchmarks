set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from and1 -rise_through [get_pins flop_Q] -reset_path
