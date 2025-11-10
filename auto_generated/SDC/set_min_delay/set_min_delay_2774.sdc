set_min_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -fall_through net1 -rise_to [get_pins flop_Q] -reset_path
