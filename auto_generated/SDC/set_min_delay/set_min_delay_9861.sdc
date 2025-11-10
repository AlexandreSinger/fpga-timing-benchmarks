set_min_delay 4.0 -fall_from port* -rise_through pin2 -to [get_ports {clk0}] -rise_to clk1 -fall_to and1 -probe -reset_path
