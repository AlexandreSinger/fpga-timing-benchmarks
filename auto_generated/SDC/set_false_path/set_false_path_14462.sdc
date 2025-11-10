set_false_path -hold -rise -reset_path -from [get_ports clk*] -through [get_pins flop_Q] -fall_through * -to port1 -rise_to port2 -fall_to *
