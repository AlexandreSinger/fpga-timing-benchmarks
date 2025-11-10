set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe
