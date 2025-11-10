set_min_delay 4.0 -from clk* -rise_from [get_ports clk*] -fall_from port2 -rise_through pin1 -to [get_clocks {core_clk}] -probe
