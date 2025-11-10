set_multicycle_path 2 -start -rise_from xor* -through {net1, net2} -fall_through [get_ports clk*] -fall_to xor* -reset_path
