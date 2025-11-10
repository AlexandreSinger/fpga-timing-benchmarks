set_max_delay 10 -rise -from {clk1 clk2} -rise_from and1 -through * -rise_through adder1 -fall_through * -to [get_ports clk*] -rise_to * -reset_path
