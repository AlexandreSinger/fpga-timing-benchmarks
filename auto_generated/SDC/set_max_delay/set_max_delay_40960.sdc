set_max_delay 30 -fall -from and1 -rise_from port2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through pin2 -fall_through net*
