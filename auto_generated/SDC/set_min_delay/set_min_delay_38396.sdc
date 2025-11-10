set_min_delay 30 -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
