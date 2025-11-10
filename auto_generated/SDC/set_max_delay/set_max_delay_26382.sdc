set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through * -rise_through net* -to port2 -rise_to [get_ports {clk0}]
