set_min_delay 30 -fall -from [get_ports clk1] -rise_through xor1 -rise_to ff1 -fall_to [get_ports clk1] -probe
