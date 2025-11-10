set_false_path -setup -hold -fall -from port1 -rise_from clk1 -fall_from [get_ports clk*] -through net1 -rise_through pin1 -rise_to clk2 -fall_to {clk1 clk2}
