set_multicycle_path 2 -rise -fall_from and1 -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
