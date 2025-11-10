set_min_delay 30 -from port* -rise_through net2 -fall_through * -to pin1 -fall_to [get_clocks {core_clk}]
