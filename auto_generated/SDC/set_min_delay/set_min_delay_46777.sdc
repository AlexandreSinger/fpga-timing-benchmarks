set_min_delay 30 -rise -from pin2 -through [get_pins flop_Q] -rise_through xor* -fall_through net1 -rise_to [get_ports {clk0}] -fall_to pin2 -probe -reset_path
