set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -to clk1 -rise_to [get_ports {clk0}]
