set_false_path -setup -hold -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from pin* -through * -fall_through xor1 -to * -fall_to adder1
