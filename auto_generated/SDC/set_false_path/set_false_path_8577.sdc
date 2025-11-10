set_false_path -hold -rise -from [get_ports {clk0}] -fall_from port2 -rise_through [get_pins flop_Q] -to and1 -fall_to [get_ports clk*]
