set_max_delay 4.0 -rise -fall -rise_from clk2 -through xor1 -fall_through pin1 -to core_clock -fall_to xor1 -probe -reset_path
