set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from xor* -fall_from {clk1 clk2} -to adder1
