set_min_delay 4.0 -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through net2 -fall_through pin1 -to pin* -rise_to and1 -probe
