set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -through ff1 -fall_to [get_ports {clk0}]
