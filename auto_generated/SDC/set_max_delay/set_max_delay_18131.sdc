set_max_delay 10 -rise -from [get_ports clk*] -fall_from ff* -rise_through * -fall_to [get_clocks {core_clk}]
