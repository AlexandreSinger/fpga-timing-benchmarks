set_false_path -rise -fall -rise_from ff1 -fall_from [get_ports clk*] -through * -rise_through adder1 -fall_through [get_ports clk1] -to xor1
