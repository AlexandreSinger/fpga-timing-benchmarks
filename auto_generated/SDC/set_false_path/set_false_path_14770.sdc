set_false_path -rise -fall -reset_path -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor1 -to clk2 -rise_to port2
