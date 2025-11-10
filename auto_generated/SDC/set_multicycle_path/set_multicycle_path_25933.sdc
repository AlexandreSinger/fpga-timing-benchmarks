set_multicycle_path 2 -start -rise_from * -fall_from [get_clocks {core_clk}] -through * -fall_through net* -rise_to clk1 -reset_path
