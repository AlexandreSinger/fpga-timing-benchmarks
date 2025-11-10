set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from clk* -through ff* -rise_through ff* -rise_to [get_ports clk*] -fall_to port1
