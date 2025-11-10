set_false_path -setup -hold -fall -reset_path -from xor* -rise_from [get_ports clk*] -fall_from adder1 -through pin* -rise_through [get_ports clk*] -fall_through net1
