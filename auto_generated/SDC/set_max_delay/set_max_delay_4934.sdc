set_max_delay 4.0 -fall -from pin2 -fall_from [get_ports clk*] -fall_through net* -rise_to clk2 -fall_to [get_clocks {core_clk}]
