set_min_delay 30 -from * -rise_from * -fall_from and1 -through * -fall_through pin2 -to [get_ports clk1] -rise_to clk* -fall_to * -probe
