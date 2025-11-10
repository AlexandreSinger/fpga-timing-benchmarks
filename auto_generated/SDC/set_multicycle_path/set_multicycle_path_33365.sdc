set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin2 -rise_through pin2 -to xor1
