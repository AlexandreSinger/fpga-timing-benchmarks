set_min_delay 10 -from [get_ports {clk0}] -rise_through * -rise_to * -fall_to [get_pins flop_Q] -reset_path
