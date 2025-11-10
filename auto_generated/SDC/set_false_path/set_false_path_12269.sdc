set_false_path -hold -fall -rise_from [get_ports clk2] -fall_from pin2 -through adder1 -rise_through net* -fall_through xor* -rise_to and1
