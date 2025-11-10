set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from * -rise_through [get_ports clk*] -to clk2 -fall_to [get_clocks {core_clk}]
