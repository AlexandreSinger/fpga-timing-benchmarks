set_multicycle_path 2 -hold -end -from core_clock -through xor* -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to * -reset_path
