set_max_delay 10 -rise -rise_from clk1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to pin1 -probe
