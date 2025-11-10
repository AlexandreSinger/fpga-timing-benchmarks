set_max_delay 30 -fall -rise_from port2 -fall_from [get_ports clk*] -through pin1 -fall_through net2 -to port2 -probe
