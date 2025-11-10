set_min_delay 30 -fall -rise_from pin* -fall_from [get_pins flop_Q] -rise_through and1 -fall_to [get_ports {clk0}] -probe -reset_path
