set_min_delay 4.0 -rise -fall -from pin* -rise_from [get_ports {clk0}] -through net1 -fall_through net2 -to port2 -reset_path
