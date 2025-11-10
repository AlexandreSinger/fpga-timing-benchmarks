set_false_path -hold -fall -fall_from xor* -through * -rise_through xor* -rise_to {clk1 clk2} -fall_to [get_ports clk*]
