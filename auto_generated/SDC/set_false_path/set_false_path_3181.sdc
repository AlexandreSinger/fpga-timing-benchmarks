set_false_path -fall -rise_from [get_ports clk2] -rise_through pin* -rise_to adder1 -fall_to [get_ports {clk0}]
