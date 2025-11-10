set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from {clk1 clk2} -through net2 -fall_through [get_ports {clk0}] -probe
