set_multicycle_path 2 -hold -from adder1 -rise_from {clk1 clk2} -rise_through net1 -fall_through pin1 -fall_to [get_ports clk*] -reset_path
