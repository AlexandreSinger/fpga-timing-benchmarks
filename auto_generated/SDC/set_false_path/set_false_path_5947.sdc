set_false_path -rise -from port1 -through adder1 -rise_through [get_ports clk1] -to * -fall_to [get_ports {clk0}]
