set_min_delay 4.0 -rise -fall -rise_from port2 -rise_through pin* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to and1
