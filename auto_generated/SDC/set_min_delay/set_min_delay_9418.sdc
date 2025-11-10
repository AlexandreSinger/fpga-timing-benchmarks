set_min_delay 4.0 -from pin* -fall_from {clk1 clk2} -through pin1 -fall_through xor1 -rise_to clk1 -probe -reset_path
