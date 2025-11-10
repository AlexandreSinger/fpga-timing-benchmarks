set_min_delay 4.0 -rise -fall -fall_from clk1 -through [get_ports clk1] -fall_through net2 -to ff* -rise_to port2 -probe
