set_min_delay 30 -rise -fall -rise_from port2 -fall_from and1 -fall_through * -to [get_ports clk*] -rise_to clk* -probe
