set_min_delay 30 -rise -from [get_ports clk*] -fall_from port* -to [get_ports {clk0}] -probe
