set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from xor1 -through [get_ports clk1] -probe
