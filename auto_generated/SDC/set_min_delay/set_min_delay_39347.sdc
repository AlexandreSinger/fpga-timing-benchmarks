set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports clk*] -to adder1 -rise_to xor1 -reset_path
