set_false_path -fall -from {clk1 clk2} -through ff* -rise_through * -to [get_ports clk1] -rise_to adder1
