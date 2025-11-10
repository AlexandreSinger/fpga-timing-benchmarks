set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through net* -fall_through net* -reset_path
