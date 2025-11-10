set_min_delay 4.0 -from * -rise_from [get_ports clk*] -rise_through pin* -fall_through * -to [get_ports clk1] -probe
