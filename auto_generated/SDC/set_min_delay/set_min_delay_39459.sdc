set_min_delay 30 -rise -fall -from [get_ports clk2] -through [get_ports clk1] -rise_through [get_ports clk1] -rise_to xor* -fall_to [get_clocks {core_clk}]
