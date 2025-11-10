set_min_delay 4.0 -fall_from pin2 -through * -rise_through {net1, net2} -fall_through pin* -rise_to pin1 -fall_to {clk1 clk2} -probe -reset_path
