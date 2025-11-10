set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk*] -probe
