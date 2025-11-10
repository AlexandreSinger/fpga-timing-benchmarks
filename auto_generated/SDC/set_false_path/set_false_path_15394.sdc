set_false_path -setup -hold -reset_path -rise_from ff1 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to ff1
