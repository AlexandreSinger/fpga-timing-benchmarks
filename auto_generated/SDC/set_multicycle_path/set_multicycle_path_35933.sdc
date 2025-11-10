set_multicycle_path 2 -hold -end -from xor1 -rise_from [get_clocks {core_clk}] -rise_through net1 -to * -fall_to clk2 -reset_path
