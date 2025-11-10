set_false_path -hold -rise -fall -reset_path -rise_from [get_pins flop_Q] -fall_from port2 -through net2 -rise_through * -to [get_ports clk*]
