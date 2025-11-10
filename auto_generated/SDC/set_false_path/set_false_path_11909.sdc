set_false_path -hold -rise -reset_path -from clk* -rise_from [get_clocks {core_clk}] -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to pin*
