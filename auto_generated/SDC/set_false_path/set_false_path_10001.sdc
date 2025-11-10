set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from * -through and1 -rise_to [get_ports clk2]
