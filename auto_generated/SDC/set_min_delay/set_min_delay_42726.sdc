set_min_delay 30 -rise -fall -from port2 -rise_from [get_ports clk1] -fall_from ff* -fall_through net2 -to * -fall_to *
