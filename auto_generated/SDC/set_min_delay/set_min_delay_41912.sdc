set_min_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from port1 -through [get_ports clk*] -fall_through net1 -rise_to ff1 -probe
