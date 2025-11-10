set_false_path -hold -rise -reset_path -from clk* -fall_from * -through xor1 -fall_through and1 -rise_to ff1 -fall_to [get_ports clk1]
