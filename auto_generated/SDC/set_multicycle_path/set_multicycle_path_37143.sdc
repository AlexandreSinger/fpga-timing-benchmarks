set_multicycle_path 2 -rise -start -end -from pin* -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to xor* -reset_path
