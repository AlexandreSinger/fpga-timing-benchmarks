set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through xor1 -fall_through and1 -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
