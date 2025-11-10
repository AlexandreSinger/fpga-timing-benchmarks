set_max_delay 30 -rise -fall -rise_from pin1 -through [get_ports clk1] -rise_through pin* -fall_through ff1 -to port2 -fall_to clk2 -probe
