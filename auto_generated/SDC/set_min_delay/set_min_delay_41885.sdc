set_min_delay 30 -from * -rise_from clk1 -fall_from [get_ports clk*] -through ff1 -rise_through and1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
