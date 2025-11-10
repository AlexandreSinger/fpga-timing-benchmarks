set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through and1 -rise_through and1 -rise_to port2 -fall_to [get_ports clk2] -reset_path
