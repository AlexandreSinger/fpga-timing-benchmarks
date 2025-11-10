set_false_path -reset_path -rise_from {clk1 clk2} -fall_through [get_ports clk*] -to pin1 -rise_to [get_pins flop_Q] -fall_to port2
