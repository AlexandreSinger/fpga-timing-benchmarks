set_false_path -hold -fall -from port2 -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -rise_to ff* -fall_to xor*
