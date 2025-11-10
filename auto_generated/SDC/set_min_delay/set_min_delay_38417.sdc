set_min_delay 30 -from * -rise_from [get_ports clk1] -through pin2 -rise_through xor1 -rise_to [get_clocks {core_clk}] -probe
