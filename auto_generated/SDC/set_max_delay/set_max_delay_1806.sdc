set_max_delay 4.0 -rise -from * -rise_through net* -to [get_ports {clk0}] -rise_to [get_ports clk2]
