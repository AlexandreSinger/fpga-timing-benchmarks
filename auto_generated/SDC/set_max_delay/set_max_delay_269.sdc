set_max_delay 4.0 -from [get_ports clk*] -through xor1 -rise_through [get_ports clk1]
