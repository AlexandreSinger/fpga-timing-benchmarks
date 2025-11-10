set_false_path -hold -rise -fall -reset_path -fall_from port2 -through * -fall_through [get_pins flop_Q] -rise_to and1 -fall_to clk1
