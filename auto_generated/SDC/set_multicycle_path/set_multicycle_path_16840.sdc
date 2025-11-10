set_multicycle_path 2 -setup -hold -fall_from clk1 -through pin* -rise_through net1 -fall_through xor1 -rise_to [get_ports clk2]
