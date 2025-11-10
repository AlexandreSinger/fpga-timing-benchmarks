set_false_path -setup -hold -rise_from clk* -fall_from xor1 -through net2 -fall_through xor1 -to [get_ports clk1] -rise_to *
