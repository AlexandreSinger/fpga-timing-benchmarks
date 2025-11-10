set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from port2 -fall_through net1 -to * -rise_to pin* -probe
