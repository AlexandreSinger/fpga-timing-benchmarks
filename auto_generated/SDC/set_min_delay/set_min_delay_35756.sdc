set_min_delay 30 -from [get_ports {clk0}] -fall_through ff1 -rise_to pin1 -fall_to [get_pins flop_Q] -reset_path
