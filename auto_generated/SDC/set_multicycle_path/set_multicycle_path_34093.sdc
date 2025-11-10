set_multicycle_path 2 -hold -rise -end -from [get_clocks {core_clk}] -fall_from ff* -rise_through {net1, net2} -fall_through * -to xor1
