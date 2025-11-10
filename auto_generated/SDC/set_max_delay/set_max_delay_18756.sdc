set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from * -to [get_ports clk*] -rise_to port1
