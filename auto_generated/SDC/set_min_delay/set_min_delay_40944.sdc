set_min_delay 30 -rise -rise_through net1 -fall_through pin2 -rise_to * -fall_to {clk1 clk2} -probe -reset_path
