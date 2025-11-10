set_min_delay 30 -from ff* -rise_from clk1 -through {net1, net2} -fall_through pin* -to * -rise_to pin1 -fall_to ff1 -probe -reset_path
