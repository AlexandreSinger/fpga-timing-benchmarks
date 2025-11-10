set_false_path -hold -rise -fall -reset_path -from clk* -rise_from [get_clocks {core_clk}] -fall_from * -to xor*
