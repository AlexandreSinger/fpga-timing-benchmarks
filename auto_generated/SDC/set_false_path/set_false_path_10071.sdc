set_false_path -setup -hold -rise -fall -rise_from [get_ports clk*] -through xor1 -to [get_ports clk*] -fall_to adder1
