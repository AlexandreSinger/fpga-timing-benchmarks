set_min_delay 10 -from pin* -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to port* -rise_to [get_ports clk*] -probe
