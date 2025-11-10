set_false_path -hold -fall -reset_path -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_through pin* -to *
