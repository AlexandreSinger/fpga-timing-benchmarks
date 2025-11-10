set_false_path -setup -fall -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through xor* -fall_through adder1
