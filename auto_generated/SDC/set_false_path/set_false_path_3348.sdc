set_false_path -from [get_ports clk*] -rise_from and1 -fall_from [get_ports clk2] -through xor1 -fall_through [get_ports clk*]
