set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports {clk0}]
