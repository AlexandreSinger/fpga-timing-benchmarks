set_false_path -rise -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through xor1 -fall_to port1
