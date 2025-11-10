set_multicycle_path 2 -hold -rise_from [get_ports clk*] -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to {clk1 clk2}
