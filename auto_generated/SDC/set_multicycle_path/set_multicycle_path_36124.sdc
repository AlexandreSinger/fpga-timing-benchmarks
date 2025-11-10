set_multicycle_path 2 -hold -from * -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports clk*] -rise_to xor1 -fall_to clk* -reset_path
