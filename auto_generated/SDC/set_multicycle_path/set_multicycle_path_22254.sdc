set_multicycle_path 2 -hold -start -from xor1 -fall_from xor1 -through [get_ports clk*] -to [get_ports {clk0}] -reset_path
