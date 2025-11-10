set_false_path -fall -reset_path -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -through pin2 -rise_through xor* -fall_through pin* -to [get_ports clk1]
