set_max_delay 4.0 -fall_from port1 -through net2 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_ports {clk0}]
