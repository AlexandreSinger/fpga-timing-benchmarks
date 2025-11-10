set_false_path -setup -hold -rise -fall -rise_from [get_ports clk1] -fall_from and1 -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
