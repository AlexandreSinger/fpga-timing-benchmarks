set_min_delay 30 -rise -fall_from ff* -through net2 -rise_through pin* -to port1 -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
