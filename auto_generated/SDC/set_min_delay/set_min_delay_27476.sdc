set_min_delay 10 -rise -from port* -fall_from port2 -through ff1 -rise_through and1 -fall_through and1 -rise_to [get_ports clk2] -reset_path
