set_false_path -hold -rise -from port* -rise_from [get_pins flop_Q] -fall_from port2 -to * -rise_to [get_ports {clk0}]
