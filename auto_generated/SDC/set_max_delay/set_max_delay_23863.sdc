set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through net2 -rise_through pin1 -fall_through pin1 -rise_to [get_ports clk2]
