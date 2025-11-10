set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through net2 -fall_through net1 -fall_to * -probe
