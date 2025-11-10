set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from and1 -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to * -probe -reset_path
