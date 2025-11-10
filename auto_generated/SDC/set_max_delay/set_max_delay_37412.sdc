set_max_delay 30 -rise -through ff1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to and1 -probe
