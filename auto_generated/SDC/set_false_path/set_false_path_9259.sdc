set_false_path -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through adder1 -rise_through [get_ports clk1] -rise_to *
