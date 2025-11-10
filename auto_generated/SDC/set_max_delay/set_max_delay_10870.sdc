set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from [get_ports clk2] -through pin1 -to clk1 -rise_to and1 -probe
