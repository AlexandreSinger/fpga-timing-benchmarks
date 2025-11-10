set_max_delay 10 -rise -from xor1 -rise_from clk* -fall_from adder1 -through pin1 -to xor* -rise_to [get_ports clk*] -fall_to xor1 -reset_path
