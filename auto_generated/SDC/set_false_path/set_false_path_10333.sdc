set_false_path -setup -hold -rise -rise_from ff* -fall_from [get_ports clk*] -to xor* -rise_to * -fall_to [get_ports clk*]
