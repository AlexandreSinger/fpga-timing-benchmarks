set_false_path -rise -reset_path -rise_from {clk1 clk2} -fall_from port1 -rise_through [get_ports clk*] -fall_through adder1 -to [get_ports clk1] -rise_to clk1
