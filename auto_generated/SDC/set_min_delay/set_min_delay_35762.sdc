set_min_delay 30 -from [get_ports {clk0}] -fall_through and1 -fall_to [get_pins flop_Q] -probe -reset_path
