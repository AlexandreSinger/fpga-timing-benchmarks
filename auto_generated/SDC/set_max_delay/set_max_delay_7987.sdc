set_max_delay 4.0 -rise -fall_from * -through [get_ports clk1] -rise_through and1 -fall_through net2 -rise_to port* -fall_to clk1
