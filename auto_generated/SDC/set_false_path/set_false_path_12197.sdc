set_false_path -hold -fall -reset_path -fall_from [get_ports clk*] -through net1 -fall_through {net1, net2} -to ff* -rise_to pin*
