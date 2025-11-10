set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from and1 -through pin2 -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to clk1 -probe
