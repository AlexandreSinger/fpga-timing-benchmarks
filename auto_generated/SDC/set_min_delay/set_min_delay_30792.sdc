set_min_delay 10 -fall -from [get_ports clk*] -fall_from clk* -through adder1 -rise_through net1 -fall_through net1 -to {clk1 clk2} -rise_to port* -fall_to port1
