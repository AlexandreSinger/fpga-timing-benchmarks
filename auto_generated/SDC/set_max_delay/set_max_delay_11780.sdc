set_max_delay 4.0 -fall -from clk1 -rise_from ff* -through [get_pins flop_Q] -rise_through xor1 -rise_to pin1 -probe -reset_path
