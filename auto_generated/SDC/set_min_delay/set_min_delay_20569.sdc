set_min_delay 10 -rise -from [get_ports clk*] -through * -rise_through [get_ports clk1] -rise_to * -probe
