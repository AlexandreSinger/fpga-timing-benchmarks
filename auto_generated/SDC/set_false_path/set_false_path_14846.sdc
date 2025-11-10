set_false_path -rise -reset_path -rise_from xor1 -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports clk1] -to port* -rise_to {clk1 clk2} -fall_to adder1
