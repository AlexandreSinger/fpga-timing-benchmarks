set_min_delay 10 -rise -fall_from * -through pin2 -rise_through [get_ports clk*] -fall_to pin1 -probe
