set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through net2 -to [get_ports clk1] -fall_to port*
