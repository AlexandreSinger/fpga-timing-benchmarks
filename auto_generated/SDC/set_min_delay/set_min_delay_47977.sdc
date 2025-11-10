set_min_delay 30 -rise -fall -from and1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin2 -reset_path
