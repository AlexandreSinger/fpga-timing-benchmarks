set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port1 -fall_from {clk1 clk2} -rise_through xor1 -rise_to adder1
