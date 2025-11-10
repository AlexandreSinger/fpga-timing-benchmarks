set_false_path -hold -from * -rise_from clk1 -fall_from * -through adder1 -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
