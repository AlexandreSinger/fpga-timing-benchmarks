set_false_path -fall -fall_from port1 -through net* -rise_through ff1 -fall_through xor* -to [get_ports clk1]
