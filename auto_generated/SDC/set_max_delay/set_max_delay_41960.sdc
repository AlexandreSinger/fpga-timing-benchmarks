set_max_delay 30 -from and1 -rise_from * -fall_from clk* -rise_through [get_ports clk1] -to * -fall_to * -probe
