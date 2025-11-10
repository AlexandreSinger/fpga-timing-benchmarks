set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk1] -through net2 -rise_through * -fall_through net1 -fall_to [get_ports clk*] -reset_path
