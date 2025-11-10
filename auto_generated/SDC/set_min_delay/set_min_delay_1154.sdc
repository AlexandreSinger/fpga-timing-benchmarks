set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from pin2 -rise_through [get_ports clk*] -probe
