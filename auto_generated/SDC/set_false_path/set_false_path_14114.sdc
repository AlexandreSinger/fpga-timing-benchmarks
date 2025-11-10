set_false_path -setup -fall -reset_path -fall_from [get_ports clk1] -through pin1 -fall_through xor* -to xor* -rise_to clk2 -fall_to [get_ports clk*]
