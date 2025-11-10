set_multicycle_path 2 -hold -fall -rise_from clk1 -fall_from [get_ports clk2] -through pin2 -rise_through xor1 -fall_through [get_ports clk*] -to [get_ports {clk0}]
