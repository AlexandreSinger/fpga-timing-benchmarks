set_min_delay 4.0 -rise -rise_from * -fall_from clk1 -through pin1 -rise_through net1 -fall_through [get_ports clk*] -rise_to pin* -probe
