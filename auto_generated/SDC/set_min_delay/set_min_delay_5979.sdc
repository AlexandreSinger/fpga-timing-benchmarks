set_min_delay 4.0 -from core_clock -rise_through net* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_ports clk*] -probe
