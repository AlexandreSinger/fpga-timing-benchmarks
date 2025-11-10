set_false_path -reset_path -from [get_ports clk*] -rise_from adder1 -fall_from adder1 -through ff1 -rise_through xor* -to {clk1 clk2} -rise_to port* -fall_to *
