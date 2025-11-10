set_max_delay 10 -fall -from xor* -rise_from clk* -fall_from [get_ports clk*] -through pin* -to xor1 -rise_to clk1 -fall_to pin1 -reset_path
