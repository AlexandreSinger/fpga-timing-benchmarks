set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through net* -fall_through net2 -to port* -rise_to * -fall_to [get_ports clk1]
