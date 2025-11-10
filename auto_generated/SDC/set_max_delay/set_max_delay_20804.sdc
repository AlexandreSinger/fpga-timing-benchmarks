set_max_delay 10 -rise -rise_from [get_ports clk*] -through * -to * -rise_to [get_ports clk*] -probe
