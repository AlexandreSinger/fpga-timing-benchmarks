set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin1 -probe
