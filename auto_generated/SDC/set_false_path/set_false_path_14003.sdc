set_false_path -setup -rise -from port2 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through adder1 -fall_through pin* -to xor1 -rise_to [get_ports {clk0}]
