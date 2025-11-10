set_min_delay 30 -from port2 -rise_from [get_ports clk1] -fall_from clk2 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin* -fall_to *
