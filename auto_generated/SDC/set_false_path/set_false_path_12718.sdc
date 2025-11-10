set_false_path -rise -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from adder1 -through [get_ports clk1] -fall_through net1 -rise_to {clk1 clk2} -fall_to *
