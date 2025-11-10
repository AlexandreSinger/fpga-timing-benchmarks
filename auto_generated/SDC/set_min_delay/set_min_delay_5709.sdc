set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through adder1 -to pin1 -rise_to [get_ports clk*] -probe
