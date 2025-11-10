set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through pin1 -to port1 -fall_to and1 -probe
