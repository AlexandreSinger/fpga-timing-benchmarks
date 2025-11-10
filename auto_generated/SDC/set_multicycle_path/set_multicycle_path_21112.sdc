set_multicycle_path 2 -hold -rise -rise_from [get_ports clk1] -through {net1, net2} -to ff* -fall_to pin* -reset_path
