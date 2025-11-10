set_max_delay 4.0 -rise -rise_from ff* -fall_from {clk1 clk2} -rise_through [get_ports clk*] -rise_to pin2 -fall_to clk* -probe
