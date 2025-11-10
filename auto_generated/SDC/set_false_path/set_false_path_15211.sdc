set_false_path -setup -hold -rise -from [get_ports clk*] -rise_from and1 -fall_from pin2 -through pin1 -rise_through adder1 -to ff1 -fall_to xor*
