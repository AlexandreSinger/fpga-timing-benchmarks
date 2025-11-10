set_false_path -hold -fall -reset_path -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through ff1 -to clk* -fall_to and1
