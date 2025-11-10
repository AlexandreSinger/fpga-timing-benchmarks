set_false_path -setup -rise -reset_path -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_to [get_ports clk1]
