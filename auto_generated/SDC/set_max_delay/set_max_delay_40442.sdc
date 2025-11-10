set_max_delay 30 -rise -from ff1 -rise_through [get_ports clk*] -fall_through pin1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
