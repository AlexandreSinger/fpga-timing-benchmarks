set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -to clk2 -rise_to [get_ports clk*] -fall_to port1
