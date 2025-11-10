set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin* -rise_through * -to port* -rise_to ff*
