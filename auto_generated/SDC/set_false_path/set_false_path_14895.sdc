set_false_path -fall -from [get_ports clk2] -rise_from pin* -fall_from * -through [get_ports clk*] -rise_through ff1 -fall_through pin2 -to xor* -fall_to clk1
