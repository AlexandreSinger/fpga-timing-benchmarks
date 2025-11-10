set_min_delay 10 -rise_from ff* -rise_through net2 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path
