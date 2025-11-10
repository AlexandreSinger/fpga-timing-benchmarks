set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_from xor1 -through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
