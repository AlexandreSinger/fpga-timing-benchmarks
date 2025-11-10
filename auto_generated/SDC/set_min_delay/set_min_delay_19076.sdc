set_min_delay 10 -from [get_clocks {core_clk}] -rise_from ff* -fall_from * -rise_through * -fall_to [get_ports clk*]
