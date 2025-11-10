set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through * -to * -fall_to [get_ports clk1] -probe
