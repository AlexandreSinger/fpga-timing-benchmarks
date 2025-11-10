set_false_path -reset_path -from ff* -through adder1 -fall_through ff1 -to * -rise_to xor* -fall_to [get_ports clk*]
