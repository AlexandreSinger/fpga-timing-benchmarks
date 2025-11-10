set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin2 -to adder1 -rise_to pin2
