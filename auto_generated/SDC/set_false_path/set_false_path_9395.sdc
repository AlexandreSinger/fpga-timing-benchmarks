set_false_path -rise -reset_path -from [get_clocks {core_clk}] -rise_from * -rise_through pin1 -fall_through pin1 -fall_to clk*
