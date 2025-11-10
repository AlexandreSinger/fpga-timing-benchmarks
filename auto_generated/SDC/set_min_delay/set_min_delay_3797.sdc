set_min_delay 4.0 -rise -fall -fall_from port2 -rise_through * -rise_to clk2 -fall_to [get_clocks {core_clk}]
