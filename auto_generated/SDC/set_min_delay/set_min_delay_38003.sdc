set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
