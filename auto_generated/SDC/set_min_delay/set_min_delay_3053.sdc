set_min_delay 4.0 -rise_from clk1 -fall_from ff* -rise_through net2 -rise_to [get_ports {clk0}] -reset_path
