set_min_delay 4.0 -rise -fall -rise_from clk2 -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -probe
