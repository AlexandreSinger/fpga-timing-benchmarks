set_min_delay 30 -rise -from {clk1 clk2} -rise_from pin1 -rise_through xor1 -to * -fall_to xor1 -reset_path
