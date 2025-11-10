set_multicycle_path 2 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -through pin* -fall_through net* -to clk1 -reset_path
