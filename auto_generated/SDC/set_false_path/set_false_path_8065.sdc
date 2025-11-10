set_false_path -setup -reset_path -rise_from port1 -fall_from {clk1 clk2} -rise_through xor* -to [get_ports clk1] -rise_to xor1
