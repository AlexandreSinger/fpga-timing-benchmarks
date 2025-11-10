set_min_delay 4.0 -rise -from [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk2]
