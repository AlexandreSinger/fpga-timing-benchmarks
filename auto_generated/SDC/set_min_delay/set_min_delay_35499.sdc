set_min_delay 30 -from port1 -rise_from {clk1 clk2} -through [get_ports clk*] -to adder1 -fall_to ff1
