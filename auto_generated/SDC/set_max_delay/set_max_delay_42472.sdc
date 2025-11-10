set_max_delay 30 -rise_from port* -through * -rise_through [get_ports clk1] -fall_through {net1, net2} -to clk2 -rise_to [get_ports clk2] -fall_to and1
