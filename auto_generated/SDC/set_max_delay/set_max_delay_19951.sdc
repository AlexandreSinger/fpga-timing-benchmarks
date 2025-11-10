set_max_delay 10 -rise -fall -from [get_ports clk*] -through * -to {clk1 clk2} -rise_to adder1
