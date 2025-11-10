set_false_path -setup -hold -rise -reset_path -from {clk1 clk2} -through xor* -rise_through [get_ports clk*] -to * -fall_to [get_ports clk*]
