set_false_path -fall -from xor* -rise_from ff1 -fall_from xor* -rise_through [get_ports clk1] -to * -rise_to [get_ports clk*]
