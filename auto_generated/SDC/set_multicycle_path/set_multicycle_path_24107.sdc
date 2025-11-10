set_multicycle_path 2 -rise -start -fall_from clk2 -through pin* -rise_through pin1 -rise_to [get_clocks {core_clk}] -reset_path
