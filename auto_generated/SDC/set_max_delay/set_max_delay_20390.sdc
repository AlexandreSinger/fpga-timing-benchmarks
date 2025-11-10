set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -through ff1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
