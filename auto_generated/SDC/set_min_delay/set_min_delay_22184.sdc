set_min_delay 10 -from [get_ports clk*] -fall_from [get_ports clk1] -through pin* -to * -rise_to pin2 -probe
