set_max_delay 10 -rise -rise_from * -through pin1 -rise_through [get_ports clk*] -fall_to port1 -probe
