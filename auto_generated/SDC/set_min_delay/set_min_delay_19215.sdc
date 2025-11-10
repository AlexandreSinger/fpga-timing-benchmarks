set_min_delay 10 -from port2 -fall_from pin* -rise_through * -fall_through [get_ports clk*] -fall_to *
