set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -fall_through xor1 -to [get_ports clk2]
