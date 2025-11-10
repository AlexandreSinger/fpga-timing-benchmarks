set_false_path -rise -from adder1 -rise_from [get_ports clk*] -rise_through and1 -fall_through * -fall_to clk1
