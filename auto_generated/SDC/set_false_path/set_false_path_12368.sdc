set_false_path -hold -reset_path -rise_from [get_ports clk1] -through net2 -rise_through pin1 -fall_through {net1, net2} -to ff* -fall_to pin*
