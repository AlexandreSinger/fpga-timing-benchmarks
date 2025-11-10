set_multicycle_path 2 -rise -end -from [get_ports clk*] -rise_from pin* -through xor1 -fall_through {net1, net2} -rise_to and1
