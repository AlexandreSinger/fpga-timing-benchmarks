set_max_delay 4.0 -rise -from [get_ports clk*] -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
