set_min_delay 4.0 -from clk* -fall_from clk* -through [get_ports clk*] -rise_through ff* -fall_through xor* -rise_to port2 -probe
