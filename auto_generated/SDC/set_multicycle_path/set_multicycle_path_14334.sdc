set_multicycle_path 2 -start -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_through net* -rise_to port1 -reset_path
