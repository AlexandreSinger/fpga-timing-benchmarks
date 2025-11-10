set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -fall_through adder1 -to adder1 -rise_to [get_ports {clk0}]
