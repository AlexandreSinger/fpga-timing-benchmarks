set_false_path -hold -rise -fall -from and1 -fall_from [get_ports clk*] -through xor1 -fall_through ff* -rise_to {clk1 clk2}
