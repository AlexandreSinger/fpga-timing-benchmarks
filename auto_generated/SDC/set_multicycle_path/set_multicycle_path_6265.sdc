set_multicycle_path 2 -start -from [get_clocks {core_clk}] -through net* -rise_through * -fall_to and1
