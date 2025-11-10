set_false_path -setup -hold -fall -reset_path -fall_from [get_pins flop_Q] -through xor1 -to port2 -rise_to port* -fall_to [get_ports clk*]
