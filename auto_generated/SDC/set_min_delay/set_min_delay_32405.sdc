set_min_delay 10 -rise -fall -from * -rise_from * -through xor1 -fall_through net2 -to {clk1 clk2} -rise_to pin1 -fall_to pin2 -probe -reset_path
