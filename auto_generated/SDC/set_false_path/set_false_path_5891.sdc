set_false_path -rise -from [get_ports clk*] -rise_from * -fall_from ff1 -through pin* -rise_to [get_ports {clk0}]
