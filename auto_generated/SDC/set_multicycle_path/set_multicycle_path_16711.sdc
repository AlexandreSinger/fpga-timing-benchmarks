set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -fall_from [get_ports clk2] -through net1 -rise_to * -fall_to [get_ports clk1]
