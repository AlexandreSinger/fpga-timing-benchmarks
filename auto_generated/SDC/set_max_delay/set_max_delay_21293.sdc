set_max_delay 10 -fall -from [get_ports clk1] -fall_from port1 -rise_through [get_ports clk*] -fall_through and1 -rise_to port*
