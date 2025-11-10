set_false_path -fall -from [get_ports clk*] -fall_from clk1 -through * -rise_through * -fall_through adder1 -to {clk1 clk2} -fall_to *
