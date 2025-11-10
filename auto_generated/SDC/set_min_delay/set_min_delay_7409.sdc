set_min_delay 4.0 -rise -from and1 -rise_from * -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -fall_to [get_ports clk*]
