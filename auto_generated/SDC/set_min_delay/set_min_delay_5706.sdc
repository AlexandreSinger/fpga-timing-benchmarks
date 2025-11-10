set_min_delay 4.0 -from ff* -rise_from clk1 -rise_through and1 -fall_through [get_ports {clk0}] -probe -reset_path
