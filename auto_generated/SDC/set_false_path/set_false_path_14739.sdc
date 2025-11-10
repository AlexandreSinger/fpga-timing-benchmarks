set_false_path -rise -fall -reset_path -from [get_ports clk*] -fall_from * -rise_through adder1 -fall_through * -to clk1 -fall_to xor1
