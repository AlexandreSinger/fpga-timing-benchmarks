set_multicycle_path 2 -hold -from [get_ports clk*] -fall_from port1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
