set_min_delay 10 -fall -from port1 -rise_from port2 -rise_through pin* -fall_through [get_ports clk*] -fall_to clk* -probe
