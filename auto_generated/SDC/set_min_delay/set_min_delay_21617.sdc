set_min_delay 10 -fall -rise_from * -rise_through net2 -fall_through and1 -to [get_ports clk*] -probe
