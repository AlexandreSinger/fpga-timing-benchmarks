set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through net* -fall_to pin1 -reset_path
