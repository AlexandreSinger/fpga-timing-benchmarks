set_min_delay 30 -from ff1 -fall_from {clk1 clk2} -through adder1 -rise_through xor1 -fall_through * -to [get_ports clk*] -reset_path
