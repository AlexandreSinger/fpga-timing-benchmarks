set_min_delay 4.0 -rise_from port* -fall_through net1 -rise_to [get_clocks {core_clk}]
