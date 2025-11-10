set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from adder1 -rise_through net* -rise_to ff1 -reset_path
