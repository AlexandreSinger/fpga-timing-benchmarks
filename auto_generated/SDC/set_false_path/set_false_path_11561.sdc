set_false_path -setup -reset_path -rise_from * -fall_from {clk1 clk2} -through xor* -rise_through pin* -fall_through [get_ports clk1] -rise_to xor1
