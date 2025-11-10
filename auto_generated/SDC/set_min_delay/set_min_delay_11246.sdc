set_min_delay 4.0 -rise -from and1 -through pin2 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
