set_multicycle_path 2 -hold -rise -from clk1 -rise_from xor1 -fall_from [get_ports clk*] -through adder1 -to * -reset_path
