set_false_path -setup -rise -fall -from clk* -rise_from ff1 -through adder1 -fall_through pin2 -to {clk1 clk2} -fall_to [get_ports {clk0}]
