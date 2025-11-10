set_false_path -rise -fall -from {clk1 clk2} -fall_from adder1 -rise_through [get_ports clk1] -fall_through net*
