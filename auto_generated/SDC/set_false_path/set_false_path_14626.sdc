set_false_path -hold -fall -from * -rise_from adder1 -fall_from ff* -fall_through [get_ports clk*] -to adder1 -rise_to xor* -fall_to [get_ports clk1]
