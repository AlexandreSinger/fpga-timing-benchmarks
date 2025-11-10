set_false_path -setup -fall -reset_path -from and1 -rise_from and1 -fall_from xor* -through adder1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to xor* -fall_to xor*
