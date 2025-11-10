set_multicycle_path 2 -hold -start -end -fall_from xor1 -through xor1 -to xor* -fall_to [get_clocks {core_clk}] -reset_path
