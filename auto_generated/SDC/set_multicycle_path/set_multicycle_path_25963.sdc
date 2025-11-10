set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -through * -rise_through net2 -rise_to ff1 -fall_to ff1 -reset_path
