set_max_delay 30 -fall -rise_from {clk1 clk2} -rise_through pin2 -to [get_ports clk*] -rise_to adder1
