set_min_delay 4.0 -rise -from ff1 -rise_from [get_clocks {core_clk}] -fall_from clk1 -to [get_ports clk*] -fall_to pin* -probe
