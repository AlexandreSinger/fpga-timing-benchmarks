set_max_delay 30 -rise -fall -from port2 -rise_from ff1 -through [get_ports clk*] -rise_through pin1 -probe
