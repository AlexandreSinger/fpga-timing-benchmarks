set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through xor* -fall_through xor1 -fall_to xor* -probe
