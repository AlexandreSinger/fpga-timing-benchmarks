set_min_delay 4.0 -rise_from port2 -fall_from clk2 -through ff1 -rise_through net2 -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -probe
