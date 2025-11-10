set_min_delay 4.0 -fall_from {clk1 clk2} -through ff* -rise_through net1 -to [get_ports clk*] -fall_to {clk1 clk2} -probe
