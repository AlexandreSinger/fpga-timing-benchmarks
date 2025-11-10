set_max_delay 10 -rise -fall -from and1 -rise_from * -fall_from [get_ports clk1] -through pin* -to [get_ports clk1] -rise_to * -reset_path
