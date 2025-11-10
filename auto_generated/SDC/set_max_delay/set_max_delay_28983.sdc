set_max_delay 10 -from clk2 -rise_from * -rise_through pin* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -probe
