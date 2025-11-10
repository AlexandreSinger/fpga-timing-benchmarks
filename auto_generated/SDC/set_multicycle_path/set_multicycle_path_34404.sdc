set_multicycle_path 2 -hold -rise -rise_from port2 -fall_from [get_ports clk2] -through * -rise_through and1 -to pin2 -rise_to [get_ports clk*]
