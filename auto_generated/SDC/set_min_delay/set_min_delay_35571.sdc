set_min_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through net2 -rise_through adder1 -rise_to xor1
