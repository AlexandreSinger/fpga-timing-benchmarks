set_false_path -setup -hold -rise -fall -from [get_ports clk*] -fall_from * -through * -fall_through pin* -rise_to [get_ports clk1]
