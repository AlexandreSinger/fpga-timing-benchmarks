set_multicycle_path 2 -setup -hold -start -from {clk1 clk2} -through [get_ports clk*] -to xor1 -rise_to and1
