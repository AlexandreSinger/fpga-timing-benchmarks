set_max_delay 4.0 -rise -rise_from clk* -fall_from and1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to * -probe
