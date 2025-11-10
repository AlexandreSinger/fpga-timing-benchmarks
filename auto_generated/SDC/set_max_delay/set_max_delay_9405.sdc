set_max_delay 4.0 -from pin2 -fall_from [get_ports clk1] -through ff1 -fall_through [get_ports clk1] -to xor1 -rise_to clk1 -probe
