set_false_path -hold -reset_path -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports clk*] -rise_through xor1 -fall_through ff*
