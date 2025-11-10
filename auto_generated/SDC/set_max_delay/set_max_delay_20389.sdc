set_max_delay 10 -rise -from [get_ports clk*] -rise_from xor* -through xor1 -rise_through xor1 -to [get_clocks {core_clk}]
