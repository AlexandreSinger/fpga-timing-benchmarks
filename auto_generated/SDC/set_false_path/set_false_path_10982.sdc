set_false_path -setup -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -through net2 -rise_to [get_clocks {core_clk}] -fall_to clk1
