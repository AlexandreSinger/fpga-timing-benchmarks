set_false_path -setup -rise -from pin* -rise_from [get_ports clk*] -through pin1 -fall_through xor* -to [get_ports clk1]
