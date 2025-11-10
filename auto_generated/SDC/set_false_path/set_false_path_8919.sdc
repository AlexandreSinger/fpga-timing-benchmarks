set_false_path -hold -reset_path -from port1 -rise_from port2 -fall_from [get_pins flop_Q] -to clk* -fall_to [get_ports {clk0}]
