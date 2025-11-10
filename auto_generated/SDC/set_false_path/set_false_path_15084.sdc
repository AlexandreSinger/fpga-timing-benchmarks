set_false_path -setup -hold -rise -fall -from * -fall_from {clk1 clk2} -rise_through pin* -fall_through * -to xor1 -rise_to [get_ports clk*]
