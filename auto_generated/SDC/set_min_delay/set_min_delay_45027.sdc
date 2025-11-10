set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
