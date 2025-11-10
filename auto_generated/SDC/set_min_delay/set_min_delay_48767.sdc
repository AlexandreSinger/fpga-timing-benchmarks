set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from and1 -through [get_ports clk1] -rise_through pin1 -fall_through pin* -to * -rise_to * -fall_to clk2 -probe
