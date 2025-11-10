set_max_delay 30 -rise -rise_through * -fall_through [get_ports clk1] -to clk1 -rise_to * -fall_to [get_ports clk*] -probe
