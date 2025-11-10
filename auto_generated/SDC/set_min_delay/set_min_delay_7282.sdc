set_min_delay 4.0 -rise -from port* -rise_from port1 -fall_from * -through pin2 -to [get_ports clk2] -fall_to [get_ports {clk0}]
