set_false_path -setup -hold -rise -fall -fall_from [get_ports clk*] -through adder1 -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk*]
