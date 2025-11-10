set_multicycle_path 2 -setup -hold -rise -fall_from clk1 -through [get_ports clk*] -rise_through net2 -rise_to xor1 -fall_to ff1
