set_false_path -from [get_ports clk*] -fall_from * -through ff* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to adder1
