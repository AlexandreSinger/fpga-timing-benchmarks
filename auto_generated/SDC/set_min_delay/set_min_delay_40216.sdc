set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_through net* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
