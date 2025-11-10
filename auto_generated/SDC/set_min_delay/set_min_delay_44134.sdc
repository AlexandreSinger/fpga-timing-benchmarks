set_min_delay 30 -rise -rise_from and1 -fall_from port1 -rise_through [get_ports clk1] -fall_through * -to clk2 -rise_to pin* -probe
