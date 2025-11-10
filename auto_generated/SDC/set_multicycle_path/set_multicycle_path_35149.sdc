set_multicycle_path 2 -hold -fall -end -fall_from core_clock -through {net1, net2} -rise_through xor* -rise_to [get_ports clk2] -fall_to clk*
