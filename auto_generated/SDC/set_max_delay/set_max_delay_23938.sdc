set_max_delay 10 -rise -from and1 -fall_from [get_ports {clk0}] -rise_through net* -to adder1 -fall_to port1 -probe
