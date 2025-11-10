set_min_delay 4.0 -rise -fall -through pin2 -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
