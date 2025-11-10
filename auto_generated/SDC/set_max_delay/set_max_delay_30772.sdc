set_max_delay 10 -fall -from port2 -rise_from clk2 -rise_through xor* -fall_through [get_pins flop_Q] -to xor1 -fall_to pin1 -probe -reset_path
