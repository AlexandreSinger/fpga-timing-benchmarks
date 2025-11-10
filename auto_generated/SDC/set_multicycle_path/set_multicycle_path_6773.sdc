set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from xor* -through {net1, net2} -fall_to ff* -reset_path
