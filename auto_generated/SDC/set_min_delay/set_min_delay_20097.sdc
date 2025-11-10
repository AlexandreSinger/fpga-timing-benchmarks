set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to clk*
