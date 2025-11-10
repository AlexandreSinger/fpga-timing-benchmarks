set_false_path -setup -hold -reset_path -fall_from clk1 -rise_through xor1 -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*]
