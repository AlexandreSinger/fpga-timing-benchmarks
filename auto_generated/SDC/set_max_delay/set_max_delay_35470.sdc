set_max_delay 30 -from * -rise_from and1 -fall_from port1 -to [get_clocks {core_clk}] -rise_to port*
