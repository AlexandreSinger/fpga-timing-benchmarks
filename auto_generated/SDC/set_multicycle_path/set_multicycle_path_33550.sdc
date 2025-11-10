set_multicycle_path 2 -hold -rise -fall -through {net1, net2} -fall_through {net1, net2} -to ff* -rise_to [get_ports clk*] -reset_path
