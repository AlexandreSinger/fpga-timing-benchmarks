set_max_delay 30 -from [get_ports clk*] -through adder1 -rise_through * -to {clk1 clk2} -rise_to * -fall_to *
