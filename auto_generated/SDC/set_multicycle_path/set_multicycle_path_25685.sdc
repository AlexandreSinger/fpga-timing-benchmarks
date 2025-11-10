set_multicycle_path 2 -start -end -rise_from pin2 -fall_from [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -reset_path
