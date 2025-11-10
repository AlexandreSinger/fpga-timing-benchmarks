set_multicycle_path 2 -end -fall_from * -through [get_ports clk*] -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to clk2 -reset_path
