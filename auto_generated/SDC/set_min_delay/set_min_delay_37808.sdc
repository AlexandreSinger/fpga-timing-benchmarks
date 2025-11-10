set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to port2 -probe
