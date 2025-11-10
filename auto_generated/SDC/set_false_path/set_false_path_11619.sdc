set_false_path -setup -rise_from [get_ports clk*] -fall_from xor* -through ff1 -rise_through * -to clk2 -rise_to xor1 -fall_to [get_ports clk*]
