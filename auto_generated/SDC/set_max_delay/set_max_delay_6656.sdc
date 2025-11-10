set_max_delay 4.0 -rise -fall -from clk1 -fall_from xor1 -fall_through [get_pins flop_Q] -fall_to pin1 -reset_path
