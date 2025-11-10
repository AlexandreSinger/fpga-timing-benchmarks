set_min_delay 4.0 -rise -from clk1 -fall_from [get_ports clk*] -through and1 -rise_through and1 -to * -fall_to [get_ports {clk0}] -probe
