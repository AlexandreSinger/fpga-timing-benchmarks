set_false_path -hold -rise -fall -reset_path -from ff1 -rise_from port2 -fall_through [get_pins flop_Q] -to port* -fall_to [get_ports clk*]
