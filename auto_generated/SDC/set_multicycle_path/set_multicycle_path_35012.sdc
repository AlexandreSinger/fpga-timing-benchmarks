set_multicycle_path 2 -hold -fall -end -from xor* -fall_from [get_ports clk1] -through {net1, net2} -to [get_ports clk1] -fall_to core_clock
