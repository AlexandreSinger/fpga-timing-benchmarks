set_min_delay 10 -rise -from port1 -fall_from pin* -rise_through pin2 -fall_through xor1 -rise_to clk1 -fall_to pin2 -probe -reset_path
