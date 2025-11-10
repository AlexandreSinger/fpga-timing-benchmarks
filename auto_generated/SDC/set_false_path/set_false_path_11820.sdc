set_false_path -hold -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin2 -fall_through adder1
