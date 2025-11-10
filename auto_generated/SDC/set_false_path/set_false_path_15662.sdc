set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through net2 -to * -rise_to adder1 -fall_to [get_ports {clk0}]
