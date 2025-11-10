set_false_path -hold -fall -from pin2 -through adder1 -rise_through [get_ports clk1] -fall_through * -rise_to port2 -fall_to xor1
