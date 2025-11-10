set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from port2 -through {net1, net2} -fall_through pin2 -to [get_ports {clk0}] -fall_to ff*
