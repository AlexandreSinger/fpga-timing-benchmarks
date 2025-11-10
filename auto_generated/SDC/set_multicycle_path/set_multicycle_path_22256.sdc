set_multicycle_path 2 -hold -start -from [get_ports clk2] -fall_from xor1 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
