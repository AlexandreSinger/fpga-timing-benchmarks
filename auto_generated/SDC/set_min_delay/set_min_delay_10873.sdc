set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from and1 -through [get_ports clk*] -to {clk1 clk2} -fall_to and1 -probe
