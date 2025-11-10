set_max_delay 10 -rise -from {clk1 clk2} -fall_from * -through * -rise_through [get_ports clk*] -to [get_ports clk*] -probe
