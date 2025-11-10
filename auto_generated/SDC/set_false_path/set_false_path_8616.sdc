set_false_path -hold -rise -rise_from pin2 -fall_from port2 -fall_through net* -rise_to [get_clocks {core_clk}] -fall_to *
