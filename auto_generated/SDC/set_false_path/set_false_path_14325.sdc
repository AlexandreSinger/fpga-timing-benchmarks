set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports clk2] -through pin* -rise_through adder1 -to [get_ports clk*]
