set_multicycle_path 2 -hold -fall -start -fall_from and1 -through xor1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to *
