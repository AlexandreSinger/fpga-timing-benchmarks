set_max_delay 30 -rise -fall -from port1 -fall_from [get_ports clk*] -fall_through adder1 -to clk* -rise_to {clk1 clk2} -probe
