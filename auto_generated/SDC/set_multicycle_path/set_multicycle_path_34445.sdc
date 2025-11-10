set_multicycle_path 2 -hold -rise -rise_from clk2 -through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}] -rise_to clk2 -fall_to clk1
