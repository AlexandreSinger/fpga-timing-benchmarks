set_min_delay 10 -rise -rise_from and1 -fall_from clk1 -through xor1 -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
