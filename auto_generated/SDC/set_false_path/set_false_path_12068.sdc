set_false_path -hold -rise -rise_from adder1 -fall_from and1 -rise_through [get_ports clk1] -fall_through * -to pin2 -rise_to [get_ports clk*]
