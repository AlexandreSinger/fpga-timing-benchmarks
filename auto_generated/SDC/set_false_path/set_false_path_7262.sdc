set_false_path -setup -hold -through ff1 -rise_through xor1 -fall_through * -to [get_ports clk2] -rise_to {clk1 clk2}
