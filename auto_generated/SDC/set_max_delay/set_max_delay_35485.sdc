set_max_delay 30 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through pin1 -fall_through net*
