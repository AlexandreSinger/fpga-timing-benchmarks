set_min_delay 10 -rise -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to * -probe
