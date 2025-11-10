set_multicycle_path 2 -fall -end -from and1 -through {net1, net2} -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*]
