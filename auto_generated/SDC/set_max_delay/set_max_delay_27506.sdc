set_max_delay 10 -rise -from {clk1 clk2} -fall_from {clk1 clk2} -through net1 -fall_through ff1 -to [get_ports clk*] -rise_to adder1 -reset_path
