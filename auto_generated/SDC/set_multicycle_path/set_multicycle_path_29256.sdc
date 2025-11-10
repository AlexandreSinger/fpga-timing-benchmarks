set_multicycle_path 2 -setup -hold -rise_from and1 -fall_from [get_ports clk*] -through xor* -rise_through pin1 -to {clk1 clk2} -rise_to port1
