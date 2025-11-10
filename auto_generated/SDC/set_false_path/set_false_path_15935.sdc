set_false_path -setup -hold -rise -fall -reset_path -from {clk1 clk2} -rise_from clk2 -through pin1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to clk*
