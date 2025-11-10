set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through pin* -to * -fall_to [get_pins flop_Q] -reset_path
