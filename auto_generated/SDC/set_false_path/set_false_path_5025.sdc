set_false_path -hold -rise -rise_from adder1 -fall_from [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk1]
