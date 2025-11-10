set_false_path -fall -from ff* -rise_from [get_ports {clk0}] -fall_from ff1 -through pin1 -fall_through adder1 -to [get_ports clk2] -rise_to clk1
