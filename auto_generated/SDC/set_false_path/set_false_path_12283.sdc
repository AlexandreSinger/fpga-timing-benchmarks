set_false_path -hold -fall -rise_from pin2 -through adder1 -rise_through xor* -fall_through pin1 -to {clk1 clk2} -rise_to [get_ports clk2]
