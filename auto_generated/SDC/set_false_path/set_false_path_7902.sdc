set_false_path -setup -fall -from [get_ports clk*] -fall_from and1 -rise_through pin* -fall_through xor1 -rise_to [get_ports clk*]
