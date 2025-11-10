set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from [get_ports {clk0}] -to xor1 -reset_path
