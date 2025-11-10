set_max_delay 30 -from clk1 -fall_from port2 -through ff1 -rise_through [get_ports clk1] -fall_through * -to clk2 -rise_to port2 -fall_to pin*
