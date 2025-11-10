set_false_path -reset_path -rise_from and1 -through [get_ports clk*] -rise_through ff* -to {clk1 clk2} -fall_to [get_ports clk2]
