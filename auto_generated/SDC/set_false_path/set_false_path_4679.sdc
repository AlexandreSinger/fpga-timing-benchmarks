set_false_path -setup -from port* -fall_from xor* -rise_through net1 -fall_through pin2 -to [get_ports clk*]
