set_multicycle_path 2 -setup -hold -start -end -from [get_clocks {core_clk}] -through {net1, net2} -rise_through xor* -to [get_ports clk2]
