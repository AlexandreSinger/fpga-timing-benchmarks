set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through net2 -rise_through {net1, net2} -fall_to clk1
