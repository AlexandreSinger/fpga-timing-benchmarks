set_min_delay 30 -rise -from * -fall_from pin* -rise_through [get_ports clk*] -to [get_clocks {core_clk}]
