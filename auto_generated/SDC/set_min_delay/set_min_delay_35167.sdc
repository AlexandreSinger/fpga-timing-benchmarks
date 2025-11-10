set_min_delay 30 -fall -rise_from clk2 -through [get_ports {clk0}] -fall_through and1 -reset_path
