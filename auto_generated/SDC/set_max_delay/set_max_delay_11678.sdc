set_max_delay 4.0 -fall -from port1 -rise_from [get_pins flop_Q] -fall_from and1 -through net2 -fall_to [get_ports {clk0}] -probe -reset_path
