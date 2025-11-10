set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from port2 -through xor1 -fall_to [get_ports {clk0}]
