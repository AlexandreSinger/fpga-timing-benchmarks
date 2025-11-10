set_multicycle_path 2 -hold -start -from port* -rise_from [get_ports clk*] -rise_through ff1 -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
