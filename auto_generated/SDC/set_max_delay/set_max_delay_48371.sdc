set_max_delay 30 -rise -rise_from clk2 -fall_from ff1 -rise_through pin* -fall_through xor1 -to clk* -rise_to pin2 -fall_to * -probe -reset_path
