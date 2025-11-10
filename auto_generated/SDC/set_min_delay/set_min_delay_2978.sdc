set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_through net* -to [get_ports clk*] -rise_to [get_ports clk2] -probe
