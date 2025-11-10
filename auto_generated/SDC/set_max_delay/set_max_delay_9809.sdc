set_max_delay 4.0 -fall_from [get_ports clk1] -through and1 -rise_through net2 -to * -rise_to port1 -fall_to * -probe
