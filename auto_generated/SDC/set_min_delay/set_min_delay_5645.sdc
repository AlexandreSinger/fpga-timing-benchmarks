set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk*] -through * -rise_through * -to [get_ports clk*] -probe
