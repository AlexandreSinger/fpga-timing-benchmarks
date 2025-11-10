set_false_path -setup -rise -reset_path -from pin1 -rise_from [get_ports clk1] -fall_from clk1 -through pin2 -to [get_ports clk*] -rise_to xor*
