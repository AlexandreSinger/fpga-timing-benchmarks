set_max_delay 30 -rise_from xor1 -through xor1 -rise_through * -fall_through net2 -to * -rise_to {clk1 clk2} -reset_path
