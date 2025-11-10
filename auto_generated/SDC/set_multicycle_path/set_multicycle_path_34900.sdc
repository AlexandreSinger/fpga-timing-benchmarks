set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through net1 -to port1 -rise_to [get_ports clk*]
