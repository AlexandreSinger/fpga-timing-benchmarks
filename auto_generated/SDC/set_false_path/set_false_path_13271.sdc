set_false_path -setup -hold -rise -reset_path -fall_from clk2 -through xor1 -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk1]
