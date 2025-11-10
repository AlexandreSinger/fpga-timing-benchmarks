set_max_delay 10 -fall -rise_from clk1 -fall_from port2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to port*
