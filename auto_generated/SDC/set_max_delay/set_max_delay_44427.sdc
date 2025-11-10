set_max_delay 30 -fall -from pin1 -rise_from clk1 -fall_from pin* -through pin1 -fall_through xor* -probe -reset_path
