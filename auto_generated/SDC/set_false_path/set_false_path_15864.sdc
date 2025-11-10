set_false_path -rise -fall -reset_path -from [get_ports clk*] -rise_from [get_ports clk1] -through adder1 -rise_through pin1 -fall_through pin1 -to [get_ports clk2] -fall_to [get_ports {clk0}]
