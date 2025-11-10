set_min_delay 10 -rise -fall -rise_from clk2 -fall_from ff1 -fall_through * -to [get_ports clk*] -rise_to clk1
