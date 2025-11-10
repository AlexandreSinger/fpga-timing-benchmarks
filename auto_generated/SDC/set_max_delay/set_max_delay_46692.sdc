set_max_delay 30 -rise -from port1 -fall_from {clk1 clk2} -through net1 -rise_through and1 -fall_through * -rise_to [get_ports clk*] -fall_to clk2 -probe
