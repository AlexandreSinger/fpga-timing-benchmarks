set_max_delay 10 -rise_from pin2 -rise_through and1 -fall_through xor* -to clk1 -rise_to pin1 -probe -reset_path
