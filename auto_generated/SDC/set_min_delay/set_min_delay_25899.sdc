set_min_delay 10 -from [get_ports clk*] -through [get_ports clk1] -rise_through pin* -to clk2 -rise_to clk2 -fall_to pin2 -probe
