set_false_path -setup -hold -rise -rise_from [get_ports clk*] -fall_from ff1 -through xor* -rise_through ff1 -fall_to ff*
