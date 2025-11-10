set_min_delay 4.0 -from [get_ports clk*] -fall_from port1 -fall_through * -to [get_ports clk2] -rise_to port1 -fall_to *
