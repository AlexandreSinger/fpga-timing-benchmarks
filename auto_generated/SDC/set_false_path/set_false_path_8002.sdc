set_false_path -setup -reset_path -from [get_ports clk2] -rise_from ff1 -through pin2 -fall_through xor* -rise_to and1
