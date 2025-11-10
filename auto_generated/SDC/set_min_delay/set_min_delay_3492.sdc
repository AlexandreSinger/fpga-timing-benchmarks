set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
