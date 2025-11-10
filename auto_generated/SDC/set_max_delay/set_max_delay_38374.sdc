set_max_delay 30 -from ff* -rise_from port1 -fall_from [get_ports clk*] -fall_through xor* -rise_to port2 -fall_to [get_clocks {core_clk}]
