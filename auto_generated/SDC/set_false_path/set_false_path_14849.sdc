set_false_path -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through xor1 -rise_through pin* -fall_through net* -to * -rise_to port*
