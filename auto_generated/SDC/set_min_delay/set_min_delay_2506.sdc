set_min_delay 4.0 -fall -fall_from port* -rise_through net1 -to clk* -fall_to [get_clocks {core_clk}]
