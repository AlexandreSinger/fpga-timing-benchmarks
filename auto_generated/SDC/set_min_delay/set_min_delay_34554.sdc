set_min_delay 30 -rise -from [get_ports {clk0}] -through net* -to [get_ports clk*] -fall_to port1
