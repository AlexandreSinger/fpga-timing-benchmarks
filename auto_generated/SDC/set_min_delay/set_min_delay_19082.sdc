set_min_delay 10 -from ff* -rise_from and1 -fall_from port* -fall_through pin2 -fall_to [get_clocks {core_clk}]
