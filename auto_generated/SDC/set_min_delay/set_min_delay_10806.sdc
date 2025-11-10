set_min_delay 4.0 -rise -fall -rise_through pin* -fall_through net* -to and1 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
