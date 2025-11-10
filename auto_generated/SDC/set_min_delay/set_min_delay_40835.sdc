set_min_delay 30 -rise -fall_from clk1 -rise_through pin2 -fall_through xor1 -rise_to {clk1 clk2} -probe -reset_path
