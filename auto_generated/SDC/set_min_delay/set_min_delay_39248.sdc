set_min_delay 30 -rise -fall -from and1 -rise_from ff* -fall_from [get_ports clk1] -through [get_ports clk*] -fall_to and1
