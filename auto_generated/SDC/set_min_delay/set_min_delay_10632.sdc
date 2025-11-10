set_min_delay 4.0 -rise -fall -fall_from * -through ff1 -rise_through [get_ports clk*] -fall_through net2 -fall_to port* -probe
