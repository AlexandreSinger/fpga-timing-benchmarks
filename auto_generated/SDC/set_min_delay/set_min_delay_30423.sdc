set_min_delay 10 -rise -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through pin* -fall_through xor1 -to [get_ports {clk0}] -fall_to port2 -reset_path
