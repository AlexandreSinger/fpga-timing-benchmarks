set_false_path -setup -hold -from port* -rise_from [get_ports clk2] -fall_from clk2 -through * -rise_through * -fall_through pin1 -to adder1 -rise_to [get_ports {clk0}]
