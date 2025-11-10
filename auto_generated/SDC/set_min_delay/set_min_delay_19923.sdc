set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk*] -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
