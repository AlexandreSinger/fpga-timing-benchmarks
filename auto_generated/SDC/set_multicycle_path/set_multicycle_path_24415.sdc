set_multicycle_path 2 -rise -from port2 -rise_from [get_ports clk*] -fall_from and1 -through * -fall_through net2 -reset_path
