set_multicycle_path 2 -rise -fall -start -from [get_clocks {core_clk}] -rise_through pin* -to clk2 -rise_to pin2 -reset_path
