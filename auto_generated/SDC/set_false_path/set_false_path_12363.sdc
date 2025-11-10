set_false_path -hold -reset_path -rise_from ff* -fall_from [get_ports clk*] -rise_through net* -fall_through xor* -to * -fall_to ff*
