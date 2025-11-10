set_false_path -setup -rise -reset_path -from clk1 -fall_from [get_ports clk*] -through xor* -rise_through adder1 -to pin* -fall_to [get_ports clk*]
