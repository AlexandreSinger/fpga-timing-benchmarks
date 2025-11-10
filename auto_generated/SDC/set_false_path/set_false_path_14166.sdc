set_false_path -setup -reset_path -from clk* -rise_from xor* -fall_from and1 -rise_through net1 -to [get_ports clk1] -rise_to port1 -fall_to pin1
