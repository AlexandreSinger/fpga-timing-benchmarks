set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through xor1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
