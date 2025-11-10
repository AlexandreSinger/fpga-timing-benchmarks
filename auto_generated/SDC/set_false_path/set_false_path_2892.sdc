set_false_path -rise -from [get_ports clk1] -rise_from pin* -through [get_ports {clk0}] -fall_through adder1
