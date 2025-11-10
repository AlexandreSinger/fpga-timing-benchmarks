set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -through xor* -rise_through net1 -fall_through * -to [get_ports clk*] -reset_path
