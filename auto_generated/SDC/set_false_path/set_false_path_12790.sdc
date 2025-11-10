set_false_path -fall -reset_path -from ff* -fall_from [get_ports clk*] -through ff1 -to {clk1 clk2} -rise_to port2 -fall_to [get_ports clk*]
