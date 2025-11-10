set_max_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from and1 -through adder1 -to core_clock -reset_path
