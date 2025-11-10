set_false_path -setup -reset_path -from {clk1 clk2} -rise_from [get_ports clk*] -through xor1 -rise_through pin1 -fall_through pin2 -rise_to and1
