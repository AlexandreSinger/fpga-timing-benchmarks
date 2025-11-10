set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through [get_ports clk*] -to xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
