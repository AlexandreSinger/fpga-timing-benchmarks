set_max_delay 30 -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -to * -fall_to port1 -probe
