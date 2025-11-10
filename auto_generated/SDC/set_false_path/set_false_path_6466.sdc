set_false_path -rise_from core_clock -through [get_ports clk*] -rise_through pin* -to xor* -rise_to xor* -fall_to clk2
