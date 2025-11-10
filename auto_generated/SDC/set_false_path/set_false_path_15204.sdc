set_false_path -setup -hold -rise -reset_path -fall_from [get_pins flop_Q] -through xor1 -fall_through and1 -to * -rise_to clk1 -fall_to [get_ports {clk0}]
