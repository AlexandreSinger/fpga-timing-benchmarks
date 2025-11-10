set_max_delay 10 -rise -from [get_ports clk*] -fall_through net* -rise_to [get_ports {clk0}]
