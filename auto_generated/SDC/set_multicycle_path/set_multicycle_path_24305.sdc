set_multicycle_path 2 -rise -end -rise_from clk1 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_to * -reset_path
