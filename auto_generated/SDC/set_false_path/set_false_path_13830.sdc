set_false_path -setup -rise -fall -from [get_ports clk*] -rise_from clk1 -fall_from * -through and1 -rise_through xor1 -to [get_ports clk2]
