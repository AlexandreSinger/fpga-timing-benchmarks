set_multicycle_path 2 -hold -end -fall_from [get_ports clk1] -through {net1, net2} -rise_through * -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
