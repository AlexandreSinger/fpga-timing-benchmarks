set_false_path -rise -fall -from * -rise_from [get_ports clk*] -rise_through xor1 -fall_through and1 -to {clk1 clk2} -fall_to clk*
