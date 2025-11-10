set_min_delay 4.0 -rise -fall_from and1 -through ff1 -rise_through pin2 -to port1 -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
