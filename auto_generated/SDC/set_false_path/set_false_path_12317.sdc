set_false_path -hold -reset_path -from port* -rise_from xor1 -through net* -rise_through xor* -fall_through ff* -rise_to [get_ports clk1]
