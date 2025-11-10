set_max_delay 30 -rise_from pin2 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port*
