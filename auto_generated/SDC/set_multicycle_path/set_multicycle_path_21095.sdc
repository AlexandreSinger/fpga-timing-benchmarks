set_multicycle_path 2 -hold -rise -rise_from * -through net* -rise_through net* -fall_through * -rise_to [get_clocks {core_clk}]
