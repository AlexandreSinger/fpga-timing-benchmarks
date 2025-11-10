set_false_path -setup -hold -fall -reset_path -rise_from clk* -fall_from and1 -fall_through [get_ports clk1] -to xor* -fall_to [get_ports clk2]
