set_min_delay 4.0 -rise -fall -through net2 -rise_through net2 -to port* -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
