set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from ff* -rise_through [get_ports clk*] -fall_through * -to clk1 -fall_to [get_clocks {core_clk}]
