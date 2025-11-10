set_false_path -setup -hold -rise -from port* -fall_from pin1 -through and1 -rise_through [get_ports clk1] -fall_through pin2 -to xor1 -fall_to {clk1 clk2}
