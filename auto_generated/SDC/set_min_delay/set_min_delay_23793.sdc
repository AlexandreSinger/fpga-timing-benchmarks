set_min_delay 10 -rise -from ff1 -rise_from ff1 -rise_through * -fall_through ff1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
