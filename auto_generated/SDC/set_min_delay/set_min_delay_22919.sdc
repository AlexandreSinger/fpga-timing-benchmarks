set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from and1 -through [get_ports clk*] -fall_to * -probe
