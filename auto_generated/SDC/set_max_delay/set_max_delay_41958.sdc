set_max_delay 30 -from {clk1 clk2} -rise_from * -fall_from * -rise_through xor1 -to pin2 -rise_to pin1 -reset_path
