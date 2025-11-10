set_false_path -rise -fall -fall_from pin2 -fall_through ff1 -to {clk1 clk2} -rise_to xor* -fall_to [get_ports clk2]
