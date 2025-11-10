set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from and1 -through xor1 -rise_through [get_pins flop_Q] -rise_to port1 -fall_to port1 -probe -reset_path
