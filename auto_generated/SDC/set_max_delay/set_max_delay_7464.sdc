set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from clk* -to clk2 -rise_to pin2 -fall_to [get_clocks {core_clk}] -probe
