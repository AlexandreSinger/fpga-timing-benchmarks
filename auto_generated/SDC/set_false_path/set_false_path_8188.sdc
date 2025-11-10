set_false_path -setup -fall_from [get_ports clk1] -through pin2 -rise_through xor* -to clk* -rise_to clk2 -fall_to *
