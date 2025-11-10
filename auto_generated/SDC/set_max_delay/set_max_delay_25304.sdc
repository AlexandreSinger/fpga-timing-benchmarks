set_max_delay 10 -fall -fall_from clk1 -through {net1, net2} -rise_through * -fall_through ff1 -probe -reset_path
