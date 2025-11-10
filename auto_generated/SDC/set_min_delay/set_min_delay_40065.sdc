set_min_delay 30 -rise -from {clk1 clk2} -rise_from port1 -fall_from and1 -rise_through [get_ports clk1] -fall_through net1 -rise_to [get_ports {clk0}]
