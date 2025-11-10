set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through ff1 -rise_through xor* -fall_through xor1 -to clk* -rise_to [get_ports clk2] -fall_to [get_ports clk2]
