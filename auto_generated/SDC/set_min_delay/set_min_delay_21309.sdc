set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from clk1 -rise_through and1 -fall_to pin2 -reset_path
