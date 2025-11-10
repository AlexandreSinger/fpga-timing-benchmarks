set_false_path -setup -hold -reset_path -rise_from clk1 -fall_from {clk1 clk2} -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to * -fall_to port*
