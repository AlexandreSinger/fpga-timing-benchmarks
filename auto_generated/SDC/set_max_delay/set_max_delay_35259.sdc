set_max_delay 30 -fall -fall_from clk1 -through [get_ports clk*] -rise_to * -probe
