set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -fall_from [get_ports clk1] -through net1 -rise_through and1 -fall_through xor* -to adder1 -fall_to *
