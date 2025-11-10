set_min_delay 10 -rise -fall -from clk2 -rise_from port2 -fall_from [get_ports clk*] -through and1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk2 -probe
