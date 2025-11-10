set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from clk2 -through pin2 -fall_through pin1 -rise_to xor1 -fall_to [get_ports clk2]
