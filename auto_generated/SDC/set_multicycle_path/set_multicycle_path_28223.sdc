set_multicycle_path 2 -setup -hold -fall -from clk2 -fall_from [get_ports clk2] -through pin1 -fall_through net1 -fall_to [get_ports clk1]
