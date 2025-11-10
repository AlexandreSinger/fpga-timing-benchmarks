set_min_delay 4.0 -rise -fall_from * -through xor1 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
