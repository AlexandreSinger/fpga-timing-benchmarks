set_false_path -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin* -to pin* -rise_to xor1 -fall_to [get_ports clk1]
