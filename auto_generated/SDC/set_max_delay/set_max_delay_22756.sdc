set_max_delay 10 -fall_from {clk1 clk2} -fall_through ff* -to and1 -rise_to [get_ports clk*] -fall_to clk1 -probe
