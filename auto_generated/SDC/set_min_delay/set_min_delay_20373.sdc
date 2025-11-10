set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to xor* -rise_to pin1
