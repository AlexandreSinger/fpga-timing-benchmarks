set_multicycle_path 2 -rise -end -through [get_ports clk1] -fall_through {net1, net2} -to xor* -reset_path
