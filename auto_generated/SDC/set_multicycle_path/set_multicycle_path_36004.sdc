set_multicycle_path 2 -hold -end -rise_from clk* -fall_from [get_ports clk*] -through adder1 -rise_through {net1, net2} -rise_to xor1 -reset_path
