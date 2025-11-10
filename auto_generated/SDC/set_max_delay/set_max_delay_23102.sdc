set_max_delay 10 -rise -fall -from clk1 -through [get_ports clk*] -to ff1 -rise_to [get_ports clk*] -probe
