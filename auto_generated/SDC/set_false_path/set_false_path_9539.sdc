set_false_path -rise -from [get_ports clk1] -fall_from * -rise_through and1 -fall_through xor1 -to clk1 -rise_to {clk1 clk2}
