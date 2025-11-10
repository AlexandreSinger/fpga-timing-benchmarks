set_max_delay 10 -from port2 -fall_from port2 -through net1 -rise_through net* -fall_through [get_ports clk*] -to port1 -rise_to [get_ports {clk0}]
