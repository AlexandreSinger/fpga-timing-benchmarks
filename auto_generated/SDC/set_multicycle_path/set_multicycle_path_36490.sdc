set_multicycle_path 2 -rise -fall -start -from [get_clocks {core_clk}] -fall_from clk1 -rise_through net* -fall_to and1 -reset_path
