set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -through ff1 -to [get_ports clk*] -rise_to port2
