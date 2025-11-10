set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -through xor* -rise_through net1 -fall_through net1 -reset_path
