set_false_path -hold -rise -from adder1 -rise_through [get_ports clk*] -fall_through pin* -rise_to xor1 -fall_to [get_ports {clk0}]
