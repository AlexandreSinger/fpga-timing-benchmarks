set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through adder1 -fall_through xor1 -rise_to [get_ports clk1]
