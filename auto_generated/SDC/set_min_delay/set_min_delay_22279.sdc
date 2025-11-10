set_min_delay 10 -from clk1 -through pin2 -rise_through [get_ports clk*] -fall_through net2 -rise_to ff* -probe
