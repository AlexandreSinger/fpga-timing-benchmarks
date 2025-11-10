set_max_delay 30 -from [get_ports clk*] -rise_from ff1 -through [get_ports clk*] -rise_through pin1 -fall_to [get_ports clk1] -probe
