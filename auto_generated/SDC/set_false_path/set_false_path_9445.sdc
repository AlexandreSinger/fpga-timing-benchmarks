set_false_path -rise -reset_path -rise_from and1 -fall_from pin* -through [get_ports clk*] -to core_clock -rise_to [get_ports clk1]
