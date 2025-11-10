set_min_delay 10 -fall -from clk1 -fall_from clk1 -rise_through xor1 -fall_through xor1 -rise_to pin* -fall_to ff* -probe -reset_path
