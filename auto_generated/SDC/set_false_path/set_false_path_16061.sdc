set_false_path -setup -hold -rise -reset_path -from {clk1 clk2} -through and1 -rise_through xor* -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to adder1
