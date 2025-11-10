set_false_path -hold -reset_path -from port2 -rise_from * -through [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -to ff1 -fall_to [get_ports {clk0}]
