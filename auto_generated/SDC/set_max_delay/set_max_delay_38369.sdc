set_max_delay 30 -from port2 -rise_from * -fall_from [get_clocks {core_clk}] -fall_through net2 -to port* -rise_to *
