set_min_delay 4.0 -fall -from * -rise_from * -through net2 -fall_through net1 -to [get_ports clk*] -probe
