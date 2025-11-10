set_max_delay 10 -rise -from [get_ports clk*] -through [get_ports clk1] -fall_to [get_ports clk1] -probe
