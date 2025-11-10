set_false_path -hold -fall -fall_from port2 -through {net1, net2} -fall_through [get_ports clk*] -to pin1 -rise_to ff*
