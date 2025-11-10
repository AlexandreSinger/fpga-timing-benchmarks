set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -through net1 -rise_through net* -rise_to * -fall_to port2 -probe
