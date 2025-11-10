set_false_path -setup -hold -from clk1 -fall_from pin* -fall_through xor* -to * -rise_to [get_ports clk2]
