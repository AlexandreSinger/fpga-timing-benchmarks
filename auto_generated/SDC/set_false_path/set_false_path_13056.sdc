set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from * -through xor* -fall_through and1 -to [get_ports clk1]
