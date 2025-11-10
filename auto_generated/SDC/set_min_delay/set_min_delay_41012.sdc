set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from port1 -fall_through xor* -to [get_clocks {core_clk}] -probe
