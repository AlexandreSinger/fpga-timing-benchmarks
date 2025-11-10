set_max_delay 30 -fall -rise_from [get_ports clk2] -through and1 -to port1 -rise_to [get_ports clk1]
