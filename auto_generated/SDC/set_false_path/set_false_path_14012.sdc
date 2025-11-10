set_false_path -setup -rise -from xor* -rise_from [get_ports clk*] -through * -rise_through pin1 -fall_through * -to [get_ports clk1] -rise_to [get_ports clk1]
