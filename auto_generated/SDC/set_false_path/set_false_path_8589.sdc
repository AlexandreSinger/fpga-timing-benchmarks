set_false_path -hold -rise -from adder1 -through ff1 -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}]
