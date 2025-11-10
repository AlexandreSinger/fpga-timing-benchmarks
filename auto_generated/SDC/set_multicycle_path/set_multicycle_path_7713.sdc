set_multicycle_path 2 -setup -hold -from [get_clocks {core_clk}] -fall_from * -rise_through net* -fall_to port1
