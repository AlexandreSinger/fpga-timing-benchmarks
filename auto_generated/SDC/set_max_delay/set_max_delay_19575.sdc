set_max_delay 10 -rise_from [get_ports clk*] -fall_through net2 -to clk2 -fall_to [get_clocks {core_clk}] -probe
