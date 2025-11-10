set_false_path -hold -rise -reset_path -fall_from pin* -through pin2 -rise_through {net1, net2} -to [get_ports clk*] -rise_to ff* -fall_to pin*
