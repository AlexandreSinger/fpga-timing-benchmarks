set_max_delay 10 -from [get_clocks {core_clk}] -rise_from * -through xor1 -rise_through and1 -to [get_ports clk2]
