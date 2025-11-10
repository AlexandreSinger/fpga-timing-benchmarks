set_min_delay 10 -rise_from clk* -through adder1 -rise_through xor1 -fall_through pin* -to [get_ports clk*] -reset_path
