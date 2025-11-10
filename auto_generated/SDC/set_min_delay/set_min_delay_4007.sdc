set_min_delay 4.0 -rise -from port1 -rise_from * -through [get_ports {clk0}] -rise_through net2 -fall_to [get_ports clk2]
