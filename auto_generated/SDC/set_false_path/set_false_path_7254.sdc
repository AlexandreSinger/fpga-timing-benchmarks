set_false_path -setup -hold -fall_from clk* -through [get_ports clk*] -fall_through net* -to xor* -fall_to port1
