set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from and1 -fall_from clk2 -through xor* -rise_through ff* -rise_to [get_clocks {core_clk}]
