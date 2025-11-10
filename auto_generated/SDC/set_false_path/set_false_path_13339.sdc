set_false_path -setup -hold -rise -from [get_ports clk1] -through and1 -rise_through ff* -fall_through [get_ports clk*] -to xor* -rise_to {clk1 clk2}
