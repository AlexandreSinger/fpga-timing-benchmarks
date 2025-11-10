set_min_delay 10 -fall -from pin* -through [get_ports clk*] -rise_to [get_ports clk1] -fall_to port2
