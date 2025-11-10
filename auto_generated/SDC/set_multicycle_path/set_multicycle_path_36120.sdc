set_multicycle_path 2 -hold -from pin2 -rise_from [get_clocks {core_clk}] -through net2 -rise_through net* -fall_through pin2 -fall_to * -reset_path
