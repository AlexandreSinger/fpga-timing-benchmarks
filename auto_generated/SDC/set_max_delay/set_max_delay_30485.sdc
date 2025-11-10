set_max_delay 10 -rise -rise_from clk1 -fall_from xor* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to port1 -fall_to pin1 -probe -reset_path
