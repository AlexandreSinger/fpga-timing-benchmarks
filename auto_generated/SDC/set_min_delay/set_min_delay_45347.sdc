set_min_delay 30 -from pin2 -rise_from [get_ports {clk0}] -through pin* -fall_through net2 -to * -rise_to [get_pins flop_Q] -fall_to * -reset_path
