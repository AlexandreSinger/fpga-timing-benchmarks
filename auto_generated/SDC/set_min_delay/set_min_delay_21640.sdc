set_min_delay 10 -fall -rise_from port2 -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to and1 -probe
