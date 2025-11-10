set_max_delay 30 -from port2 -rise_from clk2 -fall_from port2 -through [get_ports clk*] -rise_through net1 -fall_through * -to clk1 -rise_to pin1 -probe
