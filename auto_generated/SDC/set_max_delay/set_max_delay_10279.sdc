set_max_delay 4.0 -rise -fall -from [get_ports clk1] -through ff1 -fall_through net2 -to pin* -rise_to xor1 -fall_to [get_clocks {core_clk}]
