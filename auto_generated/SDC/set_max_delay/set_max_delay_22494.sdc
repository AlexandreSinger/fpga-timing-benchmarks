set_max_delay 10 -rise_from {clk1 clk2} -fall_from clk* -fall_through * -to [get_ports clk*] -fall_to * -probe
