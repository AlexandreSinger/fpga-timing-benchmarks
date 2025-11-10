set_false_path -setup -rise -from adder1 -fall_from {clk1 clk2} -through ff* -rise_through xor1 -fall_through adder1 -to port2 -rise_to clk1 -fall_to *
