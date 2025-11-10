set_min_delay 30 -rise -fall -from * -fall_from port2 -through ff1 -rise_through net2 -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports {clk0}]
