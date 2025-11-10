set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from ff1 -rise_through xor1 -fall_through pin2 -to xor1 -fall_to * -probe -reset_path
