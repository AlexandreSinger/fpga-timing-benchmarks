set_max_delay 30 -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through xor1 -fall_to * -probe
