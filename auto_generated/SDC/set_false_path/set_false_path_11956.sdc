set_false_path -hold -rise -reset_path -rise_from pin* -fall_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -to [get_ports {clk0}]
