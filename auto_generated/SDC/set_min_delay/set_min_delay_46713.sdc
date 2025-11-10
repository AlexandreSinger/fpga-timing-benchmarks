set_min_delay 30 -rise -from pin* -fall_from port* -through xor1 -rise_through net2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
