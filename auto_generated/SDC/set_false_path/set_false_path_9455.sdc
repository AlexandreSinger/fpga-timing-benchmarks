set_false_path -rise -reset_path -rise_from clk1 -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to * -fall_to adder1
