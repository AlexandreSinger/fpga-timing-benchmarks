set_false_path -hold -rise -fall -from * -rise_from ff* -fall_from [get_ports clk1] -through pin2 -rise_through xor1 -fall_through * -to adder1
