set_min_delay 4.0 -rise -fall -from port1 -fall_from and1 -fall_through net1 -to port2 -rise_to [get_ports clk1] -fall_to pin* -reset_path
