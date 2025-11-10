set_false_path -hold -fall -reset_path -rise_from * -through [get_ports clk1] -rise_through * -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to port2
