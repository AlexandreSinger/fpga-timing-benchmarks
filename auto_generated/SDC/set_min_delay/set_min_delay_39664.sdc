set_min_delay 30 -rise -fall -rise_from pin2 -through and1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to *
