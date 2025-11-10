set_false_path -fall_from [get_ports clk1] -through ff* -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk1]
