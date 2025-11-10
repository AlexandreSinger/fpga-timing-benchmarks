set_min_delay 30 -rise -from pin1 -rise_from xor1 -through * -rise_through pin2 -fall_through * -to {clk1 clk2} -fall_to port2 -probe -reset_path
