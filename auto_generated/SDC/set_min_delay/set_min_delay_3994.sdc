set_min_delay 4.0 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_to [get_ports clk*] -fall_to *
