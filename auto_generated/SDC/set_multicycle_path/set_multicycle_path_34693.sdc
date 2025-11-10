set_multicycle_path 2 -hold -fall -start -end -to clk* -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
