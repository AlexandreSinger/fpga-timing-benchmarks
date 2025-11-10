set_multicycle_path 2 -hold -from [get_ports clk2] -rise_from pin2 -through [get_ports clk1] -rise_through net1 -rise_to * -fall_to [get_ports {clk0}]
