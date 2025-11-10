set_min_delay 30 -fall_from * -through [get_ports clk1] -rise_through pin* -fall_through ff1 -to * -rise_to port2 -probe
