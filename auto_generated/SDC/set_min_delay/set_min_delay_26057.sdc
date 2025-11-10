set_min_delay 10 -rise_from ff* -fall_from clk2 -rise_through xor1 -to pin1 -rise_to {clk1 clk2} -probe -reset_path
