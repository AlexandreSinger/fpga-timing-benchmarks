set_min_delay 30 -rise_from and1 -fall_from [get_ports clk*] -rise_through * -fall_through pin2 -to * -rise_to clk* -fall_to clk2 -probe
