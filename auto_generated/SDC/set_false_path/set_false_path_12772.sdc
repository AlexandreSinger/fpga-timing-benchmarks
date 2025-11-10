set_false_path -fall -reset_path -from clk1 -rise_from {clk1 clk2} -through [get_ports clk*] -fall_through net1 -to * -rise_to adder1
