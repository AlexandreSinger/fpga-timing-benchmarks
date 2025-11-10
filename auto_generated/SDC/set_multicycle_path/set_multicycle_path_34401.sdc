set_multicycle_path 2 -hold -rise -rise_from pin1 -fall_from pin* -through pin2 -rise_through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2]
