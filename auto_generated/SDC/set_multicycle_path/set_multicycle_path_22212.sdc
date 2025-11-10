set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from clk1 -through [get_ports clk1] -rise_through xor1 -reset_path
