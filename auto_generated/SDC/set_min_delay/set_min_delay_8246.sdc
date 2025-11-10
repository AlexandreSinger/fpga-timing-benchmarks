set_min_delay 4.0 -fall -from * -rise_from clk2 -fall_from * -fall_through [get_ports clk*] -rise_to clk1 -fall_to [get_clocks {core_clk}]
