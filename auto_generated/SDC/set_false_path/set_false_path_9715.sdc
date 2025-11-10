set_false_path -fall -from xor* -rise_from pin* -fall_from [get_ports clk*] -rise_through pin2 -fall_through and1 -rise_to [get_ports clk*]
