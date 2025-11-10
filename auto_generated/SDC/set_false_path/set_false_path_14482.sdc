set_false_path -hold -rise -reset_path -rise_from * -through [get_ports {clk0}] -rise_through xor1 -to [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}]
