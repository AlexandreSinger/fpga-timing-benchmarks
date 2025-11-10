set_min_delay 10 -rise -fall -from port2 -rise_from pin2 -fall_from pin1 -through pin* -to [get_ports clk*] -fall_to [get_ports clk1] -probe
