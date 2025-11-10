set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -through * -fall_through net2 -to and1 -fall_to [get_ports clk*]
