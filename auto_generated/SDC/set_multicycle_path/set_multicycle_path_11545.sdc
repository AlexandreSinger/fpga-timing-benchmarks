set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -through pin* -rise_to xor* -fall_to xor1
