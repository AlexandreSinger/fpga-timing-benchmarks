set_min_delay 10 -rise -fall -from port1 -fall_from [get_ports {clk0}] -through pin* -rise_through and1 -fall_through net2 -to [get_ports {clk0}] -reset_path
