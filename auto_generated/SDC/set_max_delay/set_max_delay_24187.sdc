set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to port2 -probe
