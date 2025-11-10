set_false_path -fall -rise_from clk1 -fall_from xor* -through xor1 -rise_through ff* -fall_through net* -fall_to [get_ports clk*]
