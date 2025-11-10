set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk*] -through adder1 -to clk2 -rise_to and1 -fall_to adder1
