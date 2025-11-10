set_min_delay 30 -fall -rise_from and1 -fall_from port* -rise_through pin* -fall_through pin1 -fall_to [get_clocks {core_clk}]
