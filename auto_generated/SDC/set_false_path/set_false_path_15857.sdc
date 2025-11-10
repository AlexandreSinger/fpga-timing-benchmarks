set_false_path -rise -fall -reset_path -from pin1 -rise_from port* -fall_from port1 -through pin1 -to port* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
