set_multicycle_path 2 -hold -from port* -fall_from * -through net* -to [get_clocks {core_clk}] -rise_to pin2
