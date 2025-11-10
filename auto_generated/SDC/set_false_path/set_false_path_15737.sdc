set_false_path -hold -rise -fall -from port1 -fall_from and1 -through [get_ports clk1] -fall_through * -to * -rise_to xor1 -fall_to {clk1 clk2}
