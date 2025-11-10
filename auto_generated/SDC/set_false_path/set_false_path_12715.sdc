set_false_path -rise -from adder1 -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through xor1 -rise_to xor1 -fall_to pin*
