set_multicycle_path 2 -rise -end -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through pin* -to [get_clocks {core_clk}] -rise_to clk2
