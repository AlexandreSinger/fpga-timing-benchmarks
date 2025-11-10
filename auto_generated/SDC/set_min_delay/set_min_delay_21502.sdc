set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from xor* -rise_through xor1 -fall_through pin* -to [get_clocks {core_clk}]
