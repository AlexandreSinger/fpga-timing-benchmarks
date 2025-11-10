set_max_delay 30 -rise -from * -through [get_ports clk*] -rise_through * -rise_to [get_ports clk2] -probe
