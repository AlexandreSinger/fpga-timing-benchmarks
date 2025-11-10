set_false_path -setup -hold -rise -fall -from and1 -rise_from [get_ports clk1] -fall_from clk* -fall_through pin* -to xor1 -fall_to *
