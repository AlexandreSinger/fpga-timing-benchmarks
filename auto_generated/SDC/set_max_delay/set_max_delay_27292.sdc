set_max_delay 10 -rise -from [get_ports clk1] -rise_from * -fall_from port1 -rise_through net1 -to * -fall_to and1 -probe
