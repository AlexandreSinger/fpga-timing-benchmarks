set_false_path -rise -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through net* -rise_through * -fall_through xor1 -to xor*
