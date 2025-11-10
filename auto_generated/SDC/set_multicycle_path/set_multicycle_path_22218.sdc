set_multicycle_path 2 -hold -start -from xor* -rise_from [get_clocks {core_clk}] -through * -to pin* -fall_to ff*
