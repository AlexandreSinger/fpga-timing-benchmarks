set_min_delay 10 -fall -rise_from * -through [get_ports clk*] -rise_through net1 -to port* -probe
