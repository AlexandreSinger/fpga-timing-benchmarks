set_max_delay 10 -rise -fall_from clk* -fall_through pin1 -to [get_ports clk*] -rise_to {clk1 clk2}
