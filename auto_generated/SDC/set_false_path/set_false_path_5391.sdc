set_false_path -hold -reset_path -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through ff* -fall_through adder1
