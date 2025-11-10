set_min_delay 30 -from and1 -rise_from [get_ports clk*] -fall_from port2 -through ff1 -rise_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk2]
